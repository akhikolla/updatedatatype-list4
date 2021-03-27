testlist <- list(X = 3.32734326639431e-111, max = NULL, rho_max = 2.1219686741723e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)