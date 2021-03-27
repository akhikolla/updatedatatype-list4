testlist <- list(X = 2.75164080331917e-135, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)