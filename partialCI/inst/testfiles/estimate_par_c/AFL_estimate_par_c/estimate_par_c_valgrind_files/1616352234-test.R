testlist <- list(X = -4.8727984756094e+289, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)