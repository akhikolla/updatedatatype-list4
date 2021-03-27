testlist <- list(X = numeric(0), max = NULL, rho_max = 2.84132113906601e-173)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)