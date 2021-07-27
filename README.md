# GaussThinning

This folder contains a prototype implementation of the method presented in ["Developable Approximation via Gauss Image Thinning"](https://igl.ethz.ch/projects/gauss-thinning/GaussThinning_Paper.pdf). This repository contains the initial implementation written by Philipp Herholz. For the final parallelized version visit [this](https://github.com/FloorVerhoeven/DevelopableApproximationViaGaussImageThinning) repository.

## Compilation

The only dependencies are `libigl` and `Eigen`. A Makefile is provided. Type `make` to compile.

## Running

The executable is `GaussThinning`. The main function can be launched without entering any parameter. In this case, the program runs on a bunch of default examples with optimal parameters.

To try the code on another mesh, the arguments are:

`./GaussThinning [input] [output] [directory] [NB_ITERATIONS] [MIN_ANGLE]`

For example:


`./GaussThinning input.off out.obj ./examples/bunny 500 2.5`
