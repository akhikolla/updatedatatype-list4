testlist <- list(X = numeric(0), max = NULL, rho_max = 6.54404558221225e-125)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)