testlist <- list(X = 5.43222634452404e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)