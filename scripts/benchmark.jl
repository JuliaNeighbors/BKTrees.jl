using Pkg; Pkg.activate(".")
using BKTrees
using Random
using StringDistances

lev(x,y) = float(evaluate(Levenshtein(), x, y))::Float64
dictionary = [randstring(10) for _ in 1:100_000]
bkt = BKTree(lev, dictionary)

target = randstring(10)

found = find(bkt, "bbb", 10, k=3)
@time found=find(bkt, "bbb", 10, k=3)
@show target, found
