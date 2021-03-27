testlist <- list(X = numeric(0), max = NULL, rho_max = -2.87887612044848e+280)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)