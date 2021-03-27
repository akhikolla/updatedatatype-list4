testlist <- list(X = c(-8.0727375272429e+177, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)