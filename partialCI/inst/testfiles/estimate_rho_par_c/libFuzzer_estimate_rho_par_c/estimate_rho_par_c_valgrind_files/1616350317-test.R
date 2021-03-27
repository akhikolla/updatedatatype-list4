testlist <- list(X = c(NaN, 3.90311860214585e-322, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)