testlist <- list(X = 4.59620992195231e+226)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)