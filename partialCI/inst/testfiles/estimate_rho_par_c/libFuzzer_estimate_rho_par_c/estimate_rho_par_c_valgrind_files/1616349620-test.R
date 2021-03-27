testlist <- list(X = c(2.08726100594401e+214, NA, NA, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)