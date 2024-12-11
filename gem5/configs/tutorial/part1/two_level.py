import m5
from m5.objects import *
from caches import *
import argparse

# binary
default_binary = 'tests/test-progs/hello/bin/x86/linux/hello'

# parser
parser = argparse.ArgumentParser(description='A simple system with 2-level cache.')
# options
parser.add_argument("binary", default=default_binary, nargs="?", type=str,
                    help="Path to the binary to execute.")  # 可执行二进制文件路径
parser.add_argument("--l1i_size", help="L1 instruction cache size. Default: 16kB.")  # L1指令缓存大小
parser.add_argument("--l1d_size", help="L1 data cache size. Default: 64kB.")  # L1数据缓存大小
parser.add_argument("--l2_size", help="L2 cache size. Default: 256kB.")  # L2缓存大小
# para
options = parser.parse_args()
######################################
#print(options)
#######################################
system = System()
#clk_domain
system.clk_domain = SrcClockDomain()
system.clk_domain.clock = '1GHz'
system.clk_domain.voltage_domain = VoltageDomain()
#memory
system.mem_mode = 'timing'
system.mem_ranges = [AddrRange('512MB')]
#CPU
system.cpu = X86TimingSimpleCPU()
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
system.mem_ctrl = MemCtrl()
system.mem_ctrl.dram = DDR3_1600_8x8()
system.mem_ctrl.dram.range = system.mem_ranges[0]
system.mem_ctrl.port = system.membus.mem_side_ports


# workload
#system.workload = SEWorkload.init_compatible(binary)
# options.bin
system.workload = SEWorkload.init_compatible(options.binary)


# process
process = Process()
process.cmd = [options.binary]
system.cpu.workload = process
system.cpu.createThreads()

root = Root(full_system = False, system = system)
m5.instantiate()

print("Beginning simulation!")
exit_event = m5.simulate()

print('Exiting @ tick {} because {}'
      .format(m5.curTick(), exit_event.getCause()))