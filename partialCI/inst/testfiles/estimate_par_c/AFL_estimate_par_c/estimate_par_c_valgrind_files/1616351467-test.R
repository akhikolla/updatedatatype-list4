testlist <- list(X = c(1.21904170376136e-125, 3.61276370300438e-217, 5.18481315390915e+185,  1.21904170376136e-125, Inf), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)