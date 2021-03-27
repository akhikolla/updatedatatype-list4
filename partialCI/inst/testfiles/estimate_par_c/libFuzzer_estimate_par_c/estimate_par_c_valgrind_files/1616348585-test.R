testlist <- list(X = NaN, max = NULL, rho_max = 1.4620033046105e+113)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)