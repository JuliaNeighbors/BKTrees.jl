##############################################################
#oxdlcccloloollllcccccclollcclodooodxkkxdddxxddollc:::::;;;;;#
#dkxdoooodddoolllcllloollllllodddddddxkOOkxxxxxxxxoccc:::c:::#
#xxdddxkkxdloollloddddoollol:;,;;lkOOkxxdddddxdxkkdollcccc:::#
#dxkxxxxkxxdooodxxxool,;,:;;'.',;;,cl;;coxxxxxkkkkkkxxdolcccc#
#kOkxkxxkkOkxxxkOOdl;.,,',',:;,;,,;;,::;;::oOkOOOOOkxdooollcc#
#OkkkkkO0KOOO0KKK0c:..'.',',,..,;,,;;;;,;;:l0KKXKKKK0OOkxdool#
#KKK00OkOkkO0KKKKdc;',',;::,',.;:,'..',;,'',;x0KXKKKK00OO0Okx#
#OOO000OOO0OO0kkd::;,,;,'';,.''.....',,,,..',:OOxk00K0K00K00O#
#K0000KKKKK00dc:;;,:.....';;;cc.....,;'.,,'',:;cc,dXXXXXKKK0O#
#XXXXXXXKKKKKd;',;;:..'',...',. .......,,'.',,;;,,lNNXXXXXKK0#
#XXNNNNNNXXkl..,,'',....,,'.',,.'.......;::,:;';,':x0XXKXXXXK#
#00000KKXXXd;'';,'.,;..''.;..';'',,''..,'',';;;'',,;l00XXXKK0#
#KKKKXXXKKKKo':od,.ll .,','. .''..':o:........',,,,cckKNNXXXX#
#KKKKKKKKKko::lc;,'.'.....',... .,;.'''.';'..''..,;coKXNNNNXX#
#XXXXXXXXkc,;,,cc:;,,:''......;..,;:,.,;l:c,;;.;c;lxXXNNNNNNN#
#XXXXXXXXX0cdcl:co,;;':ll,''..:.,'';:,.cxOxl,:c:0NWWWNXXXXXXN#
#NNNNNNNNNNNNXxkNNKOOXNNNX0K0kk.,o:clcxdONNXKoKNWNNNNNNNXXNNN#
#WWWWWWWWWWWWWWWWWWWWWWWWWWWWWK..NNNNNNWWWWNNNNNNNWNNNNNNNNNN#
#NNNNXXXXXXXKKKKKKK0kdxkxkxxdxl::dxdxxxxkOkkO0KXXXXXXKKKKKKKK#
#dddxxxxxxddddddxddddddddddddddddddooodoooolllllollllllllllll#
##############################################################

# BKTrees.jl - Burkhard-Keller trees implementation written
#              at 0x0α Research by Corneliu Cofaru, 2018

module BKTrees

using DataStructures: Deque
import Base: show

if VERSION < v"1.0"
    import Base: find
end

export BKTree, Node, add!, find

include("tree.jl")

end # module
