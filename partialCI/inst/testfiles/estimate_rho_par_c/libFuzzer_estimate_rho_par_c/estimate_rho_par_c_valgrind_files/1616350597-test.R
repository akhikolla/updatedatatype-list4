testlist <- list(X = c(-2.45081327715234e+267, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)