testlist <- list(X = numeric(0), max = NULL, rho_max = 8.80011455196328e+223)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)