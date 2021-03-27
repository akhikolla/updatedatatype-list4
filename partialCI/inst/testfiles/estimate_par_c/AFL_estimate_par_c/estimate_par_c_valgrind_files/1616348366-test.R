testlist <- list(X = numeric(0), max = NULL, rho_max = 1.05479546707334e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)