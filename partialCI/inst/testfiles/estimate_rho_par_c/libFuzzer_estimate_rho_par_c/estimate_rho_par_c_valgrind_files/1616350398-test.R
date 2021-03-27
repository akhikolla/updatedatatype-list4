testlist <- list(X = 7.32819907444858e+223)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)