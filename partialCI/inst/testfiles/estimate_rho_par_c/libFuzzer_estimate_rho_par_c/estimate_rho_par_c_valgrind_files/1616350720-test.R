testlist <- list(X = -6.45587816121611e-282)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)