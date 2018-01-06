# EchoviewEvr

[![Build Status](https://travis-ci.org/robblackwell/EchoviewEvr.jl.svg?branch=master)](https://travis-ci.org/robblackwell/EchoviewEvr.jl)

[![Coverage Status](https://coveralls.io/repos/robblackwell/EchoviewEvr.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/robblackwell/EchoviewEvr.jl?branch=master)

[![codecov.io](http://codecov.io/github/robblackwell/EchoviewEvr.jl/coverage.svg?branch=master)](http://codecov.io/github/robblackwell/EchoviewEvr.jl?branch=master)


The Echoview 2D Region definition file format is described on
the [Echoview support web site](http://bit.ly/2uH0O4a).

This project is a [Julia](https://julialang.org/) package that reads
Echoview EVR files.

	regions = load(filename)
	regions[1].classification
	regions[1].regiontype

An example file and tests are provided

	Pkg.test("EchoviewEvr")
