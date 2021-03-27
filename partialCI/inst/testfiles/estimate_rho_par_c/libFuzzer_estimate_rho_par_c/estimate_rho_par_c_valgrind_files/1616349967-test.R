testlist <- list(X = c(NA, NA, 5.44244545691763e-109, NaN))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)