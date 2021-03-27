testlist <- list(X = 5.42277682190387e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)