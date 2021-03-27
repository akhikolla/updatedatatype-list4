testlist <- list(X = c(2.06072324030957e-289, -Inf, -6.92446209976263e+274,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)