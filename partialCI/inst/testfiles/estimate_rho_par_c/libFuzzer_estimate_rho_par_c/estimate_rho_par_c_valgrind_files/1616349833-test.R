testlist <- list(X = 5.17222103657198e+160)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)