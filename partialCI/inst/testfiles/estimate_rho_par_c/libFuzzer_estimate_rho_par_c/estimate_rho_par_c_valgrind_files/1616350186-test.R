testlist <- list(X = -1.64583663629629e+305)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)