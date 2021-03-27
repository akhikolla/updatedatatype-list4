testlist <- list(X = 1.76692744071164e-284, max = NULL, rho_max = 1.76692744071203e-284)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)