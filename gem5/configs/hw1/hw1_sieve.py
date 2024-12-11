import m5
from m5.objects import *
from caches import *
import argparse

# binary
default_binary = 'hw1/sieve'

# parser
parser = argparse.ArgumentParser(description='A simple system with 2-level cache.')
# options
parser.add_argument("binary", default=default_binary, nargs="?", type=str,
                    help="Path to the binary to execute.")  # binary
parser.add_argument("--l1i_size", help="L1 instruction cache size. Default: 16kB.")  # L1 instruction cache size
parser.add_argument("--l1d_size", help="L1 data cache size. Default: 64kB.")  # L1 data cache size
parser.add_argument("--l2_size", help="L2 cache size. Default: 256kB.")  # L2 cache size

#parser.add_argument("--cmd", type=str, required=True, help="Path to the binary to execute.")
parser.add_argument("--cpu_type", type=str, default="TimingSimpleCPU", choices=["TimingSimpleCPU", "MinorCPU"], help="CPU type.")
parser.add_argument("--cpu_clock", type=str, default="1GHz", help="CPU clock frequency.")
parser.add_argument("--mem_type", type=str, default="DDR3_1600_8x8", choices=["DDR3_1600_8x8", "DDR3_2133_8x8", "LPDDR2_S4_1066_1x32", "HBM_1000_4H_1x64", "HBM_2000_4H_1x64"], help="Memory type.")
# para
options = parser.parse_args()
######################################
#print(options)
#######################################
system = System()
#clk_domain
system.clk_domain = SrcClockDomain()
#system.clk_domain.clock = '1GHz'
system.clk_domain.clock = options.cpu_clock
system.clk_domain.voltage_domain = VoltageDomain()

#memory
system.mem_mode = 'timing'
system.mem_ranges = [AddrRange('512MB')]

#CPU
#system.cpu = X86TimingSimpleCPU()
if options.cpu_type == "TimingSimpleCPU":
    system.cpu = X86TimingSimpleCPU()
elif options.cpu_type == "MinorCPU":
    system.cpu = X86MinorCPU()


#L1 cache
system.cpu.icache = L1ICache(options)
system.cpu.dcache = L1DCache(options)

#connect L1 to CPU
system.cpu.icache.connectCPU(system.cpu)
system.cpu.dcache.connectCPU(system.cpu)

#L2BUS
system.l2bus = L2XBar()
#connect L2BUS to CPU
system.cpu.icache.connectBus(system.l2bus)
system.cpu.dcache.connectBus(system.l2bus)

#L2 cache
system.l2cache = L2Cache(options)

#connect L2cache to L2BUS
system.l2cache.connectCPUSideBus(system.l2bus)

#MBUS
system.membus = SystemXBar()

#connect L2cache to MBUS
system.l2cache.connectMemSideBus(system.membus)

##interrupt
system.cpu.createInterruptController()
system.cpu.interrupts[0].pio = system.membus.mem_side_ports
system.cpu.interrupts[0].int_requestor = system.membus.cpu_side_ports
system.cpu.interrupts[0].int_responder = system.membus.mem_side_ports

system.system_port = system.membus.cpu_side_ports

#memory control
#system.mem_ctrl = MemCtrl()
#system.mem_ctrl.dram = DDR3_1600_8x8()
if options.mem_type == "DDR3_1600_8x8":
    system.mem_ctrl = MemCtrl(dram=DDR3_1600_8x8())
elif options.mem_type == "DDR3_2133_8x8":
    system.mem_ctrl = MemCtrl(dram=DDR3_2133_8x8())
elif options.mem_type == "LPDDR2_S4_1066_1x32":
    system.mem_ctrl = MemCtrl(dram=LPDDR2_S4_1066_1x32())
elif options.mem_type == "HBM_1000_4H_1x64":
    system.mem_ctrl = MemCtrl(dram=HBM_1000_4H_1x64())
elif options.mem_type == "HBM_2000_4H_1x64":
    system.mem_ctrl = MemCtrl(dram=HBM_2000_4H_1x64())
system.mem_ctrl.dram.range = system.mem_ranges[0]
system.mem_ctrl.port = system.membus.mem_side_ports


# workload
#system.workload = SEWorkload.init_compatible(binary)
# options.bin
system.workload = SEWorkload.init_compatible(options.binary)


# process
process = Process()
process.cmd = [options.binary,"1000000"]
system.cpu.workload = process
system.cpu.createThreads()

root = Root(full_system = False, system = system)
m5.instantiate()

print("Beginning simulation!")
exit_event = m5.simulate()

print('Exiting @ tick {} because {}'
      .format(m5.curTick(), exit_event.getCause()))