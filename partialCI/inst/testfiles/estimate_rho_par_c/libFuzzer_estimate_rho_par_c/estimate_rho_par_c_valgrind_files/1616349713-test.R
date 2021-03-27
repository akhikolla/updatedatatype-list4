testlist <- list(X = -5.48612244834621e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)