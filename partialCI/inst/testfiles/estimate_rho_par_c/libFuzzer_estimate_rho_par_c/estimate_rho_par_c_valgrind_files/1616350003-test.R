testlist <- list(X = c(-1.62416055704294e+299, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)