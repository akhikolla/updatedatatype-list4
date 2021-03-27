testlist <- list(X = numeric(0), max = NULL, rho_max = 2.32671500674333e-181)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)