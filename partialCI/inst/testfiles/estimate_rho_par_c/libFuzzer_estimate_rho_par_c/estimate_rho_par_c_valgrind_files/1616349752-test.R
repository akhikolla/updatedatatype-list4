testlist <- list(X = 1.64530369005549e+63)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)