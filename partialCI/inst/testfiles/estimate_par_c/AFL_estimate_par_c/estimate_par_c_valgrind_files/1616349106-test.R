testlist <- list(X = numeric(0), max = NULL, rho_max = 1.5623371986353e+185)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)