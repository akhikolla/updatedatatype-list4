testlist <- list(X = c(-Inf, NaN, -1.2041366010564e+284, Inf, Inf, -9.95918936365487e+269,  0), max = NULL, rho_max = 9.53282412435348e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)