testlist <- list(X = 3.26987500871936e-111)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)