testlist <- list(X = c(1.11931645116624e-306, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)