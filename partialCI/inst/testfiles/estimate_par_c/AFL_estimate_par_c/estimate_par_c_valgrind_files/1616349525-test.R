testlist <- list(X = 1.18428720311016e-182, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)