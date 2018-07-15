using EchoviewEvr

@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end
filename = joinpath(dirname(@__FILE__),
                  "data/WCBjr280_1_1_regions.evr")

_regions = collect(regions(filename))

@test length(_regions) == 68
@test _regions[1].classification == "krills"
@test _regions[1].regiontype == "1"
