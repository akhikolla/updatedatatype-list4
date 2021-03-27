testlist <- list(X = c(7.25730089690706e-304, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)