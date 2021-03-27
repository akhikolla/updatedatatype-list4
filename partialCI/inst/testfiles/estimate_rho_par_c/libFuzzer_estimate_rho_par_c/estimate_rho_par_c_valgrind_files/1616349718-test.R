testlist <- list(X = 8.22752278660603e+62)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)