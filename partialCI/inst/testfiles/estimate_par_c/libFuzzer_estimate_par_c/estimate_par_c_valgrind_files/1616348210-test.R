testlist <- list(X = Inf, max = NULL, rho_max = 2.89132303246418e-108)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)