testlist <- list(X = numeric(0), max = NULL, rho_max = -5.08260299358374e+245)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)