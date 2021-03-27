testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8.84978860108862e-107,  -1.5615002942299e+202, 2.12125234173217e-314, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)