testlist <- list(X = c(NA, NA, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)