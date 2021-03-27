testlist <- list(X = NaN, max = NULL, rho_max = 6.21061791940132e+175)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)