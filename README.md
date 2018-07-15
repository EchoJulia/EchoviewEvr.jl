# EchoviewEvr

[![Build Status](https://travis-ci.org/EchoJulia/EchoviewEvr.jl.svg?branch=master)](https://travis-ci.org/EchoJulia/EchoviewEvr.jl)

The Echoview 2D Region definition file format is described on
the [Echoview support web site](http://bit.ly/2uH0O4a).

This project is a [Julia](https://julialang.org/) package that reads
Echoview EVR files.

	regions = load(filename)
	regions[1].classification
	regions[1].regiontype

An example file and tests are provided

	Pkg.test("EchoviewEvr")
