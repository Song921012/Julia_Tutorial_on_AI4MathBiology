# Tutorial on coupling of transmission dynamics and deep learning

For a 2 hours courses in York University.

## Set up the `Julia` environment

Install `Julia` and `VSCode` as [basics](./1-basics.ipynb) guided.

Then open vscode terminal (shortcuts "CTRL+`")

```bash
$ julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.10.0 (2023-12-25)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> ]
(@v1.10) pkg> activate .
(Julia_Tutorial_on_AI4MathBi...) pkg> precompile
```

## Slides

[Slides](./20231022Epi_informed_deep_learning.pdf)

## References

- [couple of DiffEq and DNN](./2022-JAAC-SongXiao.pdf)
  Song P, Xiao Y. Estimating time-varying reproduction number by deep learning techniques[J]. J Appl Anal Comput, 2022, 12(3): 1077-1089.
- [Symbolic Regression](./2023WuDLBehaviourspringer.pdf)
  Song P, Xiao Y, Wu J. Discovering First Principle of Behavioural Change in Disease Transmission Dynamics by Deep Learning[M]//Mathematics of Public Health: Mathematical Modelling from the Next Generation. Cham: Springer International Publishing, 2023: 37-54.

## Acknowledgement

Some contents are from

- [Julia for Optimization and Learning](https://juliateachingctu.github.io/Julia-for-Optimization-and-Learning/stable/)
- [Scientific Programming in Julia](https://juliateachingctu.github.io/Scientific-Programming-in-Julia/dev/)
