testlist <- list(X = 3.82464814019894e+84, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)