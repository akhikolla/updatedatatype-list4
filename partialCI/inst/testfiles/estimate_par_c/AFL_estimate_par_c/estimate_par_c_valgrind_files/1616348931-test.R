testlist <- list(X = c(-1.9655468169434e+144, 2.62048039818334e-251, 8.20430634654171e-304,  -6.09396447203713e-308, -1.13527582215967e+193), max = NULL,      rho_max = -6.17331269535921e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)