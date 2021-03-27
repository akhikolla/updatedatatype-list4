testlist <- list(X = c(-1.06838495395633e-175, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)