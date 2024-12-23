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
# Access pattern: A, C, E, G, A, I, K, M, O, A
# Each letter represents a 64-byte address range.

# The [] indicate two different sets, and each set has four ways.
# [set0way0, set0way1, set0way2, set0way3],
# [set1way0, set1way1, set1way2, set1way3],
# If you have a 512B cache with 4-way associativity,
# and each cache line is 64B with TreePLRU replacement policy,
# you will observe: m, m, m, m, h, m, m, m, m, m,
# where 'm' means miss, and 'h' means hit.

# Explanation of this result:
# A, C, E, G are misses, now the cache stores ([A*, C, E, G],[ , , ,]).
# and A is the next one to get replaced.
# A hits
# I searches for a victim and selects E. Now the cache stores ([A, C*, I, G],[ , , ,]).
# K searches for a victim and selects C. Now the cache stores ([A, K, I, G*],[ , , ,]).
# M searches for a victim and selects G. Now the cache stores ([A*, K, I, M],[ , , ,]).
# O searches for a victim and selects A. Now the cache stores ([O, K, I*, M],[ , , ,]).
# A searches for a victim and selects I. Now the cache stores ([O, K*, A, M],[ , , ,]).

from m5.objects.ReplacementPolicies import TreePLRURP as rp


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