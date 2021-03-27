testlist <- list(X = 1.237908277115e-231)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)