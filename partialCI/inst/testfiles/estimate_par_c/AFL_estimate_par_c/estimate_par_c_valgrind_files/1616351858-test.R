testlist <- list(X = c(2.0924533037295e-110, NA, 2.0924533037295e-110, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, 2.0924533037295e-110,  0), max = NULL, rho_max = 2.0924533037295e-110)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)