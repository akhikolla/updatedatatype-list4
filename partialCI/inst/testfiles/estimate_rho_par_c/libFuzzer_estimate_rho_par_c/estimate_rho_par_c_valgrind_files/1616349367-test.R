testlist <- list(X = 4.59621149280182e+226)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)