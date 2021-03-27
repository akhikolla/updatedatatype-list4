testlist <- list(X = -9.25742114225804e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)