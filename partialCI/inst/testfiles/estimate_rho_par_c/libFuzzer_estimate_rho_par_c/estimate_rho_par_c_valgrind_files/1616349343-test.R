testlist <- list(X = 1.14490461843415e+243)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)