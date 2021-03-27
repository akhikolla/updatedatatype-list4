testlist <- list(X = c(2.96649957985856e+267, 2.12149796300954e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)