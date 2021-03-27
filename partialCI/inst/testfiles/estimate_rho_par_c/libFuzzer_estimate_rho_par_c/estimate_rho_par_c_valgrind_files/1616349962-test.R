testlist <- list(X = 1.38553270466618e-134)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)