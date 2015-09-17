LowRAMP: Low rank Approximate Message Passing, a JULIA software for
low rank matrix factorization based on belief propagation.

[![Build Status](https://travis-ci.org/krzakala/LowRAMP.jl.svg?branch=master)](https://travis-ci.org/krzakala/LowRAMP.jl)


==================================================
Version: This requires Julia 0.4
COPYRIGHT (C) 2015 Thibault Lesieur, Florent Krzakala and Lenka Zdeborova
Contact : florent.krzakala@ens.fr

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

==================================================
This code requites Julia 0.4

To install, just write

`Pkg.clone("git://github.com/sphinxteam/LowRAMP.jl.git")`.

The module can then be loaded with `using LowRAMP`. 

A set of demo is also provided, just try Pkg.test("LowRAMP");

These equations are based on http://arxiv.org/abs/1503.00338 (ISIT 2015) and http://arxiv.org/abs/1507.03857
They follow from earlier works: 
http://arxiv.org/abs/1402.2238
http://arxiv.org/pdf/1202.2759.pdf
http://papers.nips.cc/paper/5074-low-rank-matrix-reconstruction-and-clustering-via-approximate-message-passing
Comments and remarks regarding bugs or functionalities are more than welcome.
