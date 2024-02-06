# How to Run Julia Codes in VSCode
## Ctrl Enter: Run one line
## Shift Enter: Run one line and go next
## Alt Enter: run one block

##
using DifferentialEquations
function sir!(du, u, p, t)
    S, I, R = u
    β, γ = p
    du[1] = -β * S * I
    du[2] = β * S * I - γ * I
    du[3] = γ * I
end

##
parms = [0.1, 0.05]
initialvalue = [0.99, 0.01, 0.0]
tspan = (0.0, 200.0)
sir_prob = ODEProblem(sir!, initialvalue, tspan, parms)
sir_sol = solve(sir_prob)