# Copyright (c) 2022 Jarvis Jia, Jing Qu, Matt Sinclair, & Mingyuan Xiang
# All Rights Reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met: redistributions of source code must retain the above copyright
# notice, this list of conditions and the following disclaimer;
# redistributions in binary form must reproduce the above copyright
# notice, this list of conditions and the following disclaimer in the
# documentation and/or other materials provided with the distribution;
# neither the name of the copyright holders nor the names of its
# contributors may be used to endorse or promote products derived from
# this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
# OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
# SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

# This test is targeting loads.
# Access pattern: A, C, E, G, A, C, I, K, A, C
# Each letter represents a 64-byte address range.

# The [] indicate two different sets, and each set has four ways.
# [set0way0, set0way1, set0way2, set0way3],
# [set1way0, set1way1, set1way2, set1way3],
# If you have a 512B cache with 4-way associativity,
# and each cache line is 64B. This test can be used to test the correctness of Second Chance
# replacement policy. The Second Chance replacement policy will keep the block
# 'A' and 'C' in the cache because of the second chance bit. More specifically,
# with Second Chance replacement policy, you will observe:
# m, m, m, m, h, h, m, m, h, h, where 'm' means miss, and 'h' means hit.

# Explanation of the result:
# The number after each letter is the second chance bit, which would be set after a re-reference.
# A, C, E, G are misses. The cache stores ([A0, C0, E0, G0],[ , , ,]).
# A, C are hit. Now the cache stores ([A1, C1, E0, G0],[ , , ,]).
# I searches a victim and selects E. Now the cache stores ([A0, C0, I0, G0],[ , , ,]).
# K searches a victim and selects G. Now the cache stores ([A0, C0, I0, K0],[ , , ,]).
# A, C are hits.

from m5.objects.ReplacementPolicies import SecondChanceRP as rp


def python_generator(generator):
    yield generator.createLinear(60000, 0x0, 0x3F, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x81, 0xC0, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x100, 0x13F, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x188, 0x1C7, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x4, 0x43, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x200, 0x23F, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x18C, 0x1CB, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x108, 0x147, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x380, 0x3BF, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(60000, 0x8, 0x47, 64, 30000, 30000, 100, 0)
    yield generator.createLinear(30000, 0, 0, 0, 30000, 30000, 100, 0)

    yield generator.createExit(0)