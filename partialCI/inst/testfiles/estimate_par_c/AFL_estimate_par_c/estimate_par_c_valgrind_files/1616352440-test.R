testlist <- list(X = 7.94283911381174e-150, max = NULL, rho_max = 7.85522421680075e-290)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)