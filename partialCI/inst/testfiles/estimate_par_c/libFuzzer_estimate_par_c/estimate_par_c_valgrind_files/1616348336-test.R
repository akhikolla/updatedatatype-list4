testlist <- list(X = numeric(0), max = NULL, rho_max = 3.94935776056899e-305)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)