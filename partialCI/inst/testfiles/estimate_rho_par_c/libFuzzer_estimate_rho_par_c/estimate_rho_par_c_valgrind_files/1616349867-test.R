testlist <- list(X = 1.21529080616342e-125)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)