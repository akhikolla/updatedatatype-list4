testlist <- list(X = -1.64568821396156e+305)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)