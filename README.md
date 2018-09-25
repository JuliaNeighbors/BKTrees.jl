# BKTrees.jl

Julia implementation of [BKTrees](https://en.wikipedia.org/wiki/BK-tree) based on the Python implementation found [here](https://github.com/Jetsetter/pybktree)

[![License](http://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat)](LICENSE.md)
[![Build Status](https://travis-ci.org/zgornel/BKTrees.jl.svg?branch=master)](https://travis-ci.org/zgornel/BKTree.jl)
[![Coverage Status](https://coveralls.io/repos/github/zgornel/BKTrees.jl/badge.svg?branch=master)](https://coveralls.io/github/zgornel/BKTrees.jl?branch=master)



## Introduction

For more information on BK-trees check out https://en.wikipedia.org/wiki/BK-tree and https://github.com/Jetsetter/pybktree.

## Documentation

```julia
julia> using Pkg; Pkg.activate(".")
       using BKTrees
       using Random
       using StringDistances
       
       lev(x,y) = evaluate(Levenshtein(), x, y)  # needs to return floats 
       dictionary = [randstring(10) for _ in 1:100_000]  # random dictionary
       bkt = BKTree(lev, dictionary)  # build tree
       
       target = randstring(10)  # target string
       
       # search for best 3 matches with distance < 10
       found=find(bkt, "bbb", 10, k=3) 
       @show target, found

#(target, found) = ("3dCngHYaXy", Tuple{Float64,String}[(7.0, "9bbbmnUDOZ"), (7.0, "hbYZP7bmb5"), (7.0, "jDbjzOTbbR")])
```

## Installation

The installation can be done through the usual channels (manually by cloning the repository or installing it though the julia `REPL`).



## License

This code has an MIT license and therefore it is free.



## Acknowledgments

This work is heavily based on the implementation found [here](https://github.com/Jetsetter/pybktree)
