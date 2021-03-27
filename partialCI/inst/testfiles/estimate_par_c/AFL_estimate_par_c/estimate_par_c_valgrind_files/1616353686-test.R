testlist <- list(X = numeric(0), max = NULL, rho_max = 3.7209743448696e-294)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)