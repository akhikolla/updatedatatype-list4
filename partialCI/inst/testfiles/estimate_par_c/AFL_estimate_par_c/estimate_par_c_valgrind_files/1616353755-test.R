testlist <- list(X = numeric(0), max = NULL, rho_max = 2.12196493557756e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)