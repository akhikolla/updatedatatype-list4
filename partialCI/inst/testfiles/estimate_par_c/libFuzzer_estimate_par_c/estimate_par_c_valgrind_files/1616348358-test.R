testlist <- list(X = NaN, max = NULL, rho_max = 1.39018841077626e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)