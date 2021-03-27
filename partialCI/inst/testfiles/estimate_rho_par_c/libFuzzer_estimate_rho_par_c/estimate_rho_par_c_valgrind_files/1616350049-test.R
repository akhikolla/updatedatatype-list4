testlist <- list(X = 1.79800342203116e-90)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)