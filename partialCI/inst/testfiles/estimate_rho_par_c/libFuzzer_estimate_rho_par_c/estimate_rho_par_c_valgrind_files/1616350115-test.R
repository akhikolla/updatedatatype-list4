testlist <- list(X = c(2.03110387005336e-320, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)