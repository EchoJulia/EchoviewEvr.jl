using EchoviewEvr

@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end
filename = joinpath(dirname(@__FILE__),
                  "data/WCBjr280_1_1_regions.evr")

regions = collect(regions(filename))

@test length(regions) == 68
@test regions[1].classification == "krills"
@test regions[1].regiontype == "1"
