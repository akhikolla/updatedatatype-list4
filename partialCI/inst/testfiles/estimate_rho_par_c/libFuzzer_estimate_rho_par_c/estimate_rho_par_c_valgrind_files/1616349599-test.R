testlist <- list(X = c(2.0924533037295e-110, NA, 2.0924533037295e-110, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)