testlist <- list(X = c(5.05113694780726e-317, -5.87276176762982e-21, NaN),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)