testlist <- list(X = numeric(0), max = NULL, rho_max = 4.77830778647208e-299)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)