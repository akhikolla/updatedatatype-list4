testlist <- list(X = numeric(0), max = NULL, rho_max = 7.42519814099513e-251)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)