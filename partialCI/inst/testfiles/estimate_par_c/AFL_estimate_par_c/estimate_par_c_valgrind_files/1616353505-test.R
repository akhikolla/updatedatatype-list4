testlist <- list(X = numeric(0), max = NULL, rho_max = 5.35577955053747e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)