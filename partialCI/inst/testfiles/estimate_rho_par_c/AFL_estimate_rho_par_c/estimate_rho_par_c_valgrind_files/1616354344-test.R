testlist <- list(X = c(-2.3033815477066e-156, -2.30331041789399e-156, -2.30331110816477e-156,  5.16846370485647e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)