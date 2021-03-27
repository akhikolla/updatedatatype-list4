testlist <- list(X = 1.2479725720675e-231)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)