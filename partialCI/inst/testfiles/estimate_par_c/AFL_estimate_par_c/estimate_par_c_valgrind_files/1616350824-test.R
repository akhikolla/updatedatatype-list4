testlist <- list(X = c(-3.45164936300334e-52, -3.48916986369433e-52, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)