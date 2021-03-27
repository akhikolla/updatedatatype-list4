testlist <- list(X = c(1.21904170376136e-125, Inf, 5.18614099889119e+185,  1.21904170376136e-125, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)