testlist <- list(X = NaN, max = NULL, rho_max = 9.94646472819573e+86)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)