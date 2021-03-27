testlist <- list(X = 2.61005482168176e-312, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)