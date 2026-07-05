# Julia Tutorial on AI for Mathematical Biology

This repository contains the coding component for a 3-hour tutorial on AI for Mathematical Biology. It covers Julia basics, differential equations, neural differential equations, symbolic regression, and uncertainty quantification for mechanism-AI coupled epidemic models.

## Set up the `Julia` environment

Install `Julia` and `VSCode` as [basics](./1-basics.ipynb) guided.

Then open vscode terminal (shortcuts "CTRL+`")

```julia
$ julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.12.6 (2026-04-09)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> ]
(@v1.12) pkg> activate .
(Julia_Tutorial_on_AI4MathBi...) pkg> precompile
```

The uncertainty quantification chapter uses Bayesian sampling packages. If they are not already installed in your local environment, run:

```julia
using Pkg
Pkg.activate(".")
Pkg.instantiate()
```

## Tutorial chapters

1. [Julia basics](./1-basics.ipynb)
2. [Neural networks and optimization](./2-neural-networks&optimization.ipynb)
3. [Differential equations and the SIR model](./3-differential-equations.ipynb)
4. [Neural differential equations](./4-neural-differential-equations.ipynb)
5. [Symbolic regression](./5-symbolic-regression.ipynb)
6. [Uncertainty quantification with last-layer NUTS](./6-uncertainty-quantification-last-layer-nuts.ipynb)

## Notes PDF and Website

[Notes](./Julia-Tutorial-on-AI-for-Mathematical-Biology.pdf)

[Websites](https://song921012.github.io/Julia_Tutorial_on_AI4MathBiology/)

## Slides

[Slides2023](./Slides-20231022Epi_informed_deep_learning.pdf)

[Slides2026](./AIforMathbioIntroduction.pdf)

## References

- [Coupling DiffEq and DNN](./Paper-2022-JAAC-SongXiao.pdf)
  Song P, Xiao Y. Estimating time-varying reproduction number by deep learning techniques[J]. J Appl Anal Comput, 2022, 12(3): 1077-1089.
- [Symbolic Regression](./Paper-2023WuDLBehaviourspringer.pdf)
  Song P, Xiao Y, Wu J. Discovering First Principle of Behavioural Change in Disease Transmission Dynamics by Deep Learning[M]//Mathematics of Public Health: Mathematical Modelling from the Next Generation. Cham: Springer International Publishing, 2023: 37-54.

## Acknowledgement

Some contents are from

- [Julia for Optimization and Learning](https://juliateachingctu.github.io/Julia-for-Optimization-and-Learning/stable/)
- [Scientific Programming in Julia](https://juliateachingctu.github.io/Scientific-Programming-in-Julia/dev/)
