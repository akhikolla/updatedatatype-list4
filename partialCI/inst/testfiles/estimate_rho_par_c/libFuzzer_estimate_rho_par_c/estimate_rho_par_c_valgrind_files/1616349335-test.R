testlist <- list(X = c(NaN, 1.38553270466618e-134, 1.38553270466618e-134,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)