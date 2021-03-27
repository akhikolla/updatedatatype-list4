testlist <- list(X = 1.21447734042873e-231)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)