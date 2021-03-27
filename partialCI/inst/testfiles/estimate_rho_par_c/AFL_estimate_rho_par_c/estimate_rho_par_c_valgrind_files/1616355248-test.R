testlist <- list(X = -5.48612437527494e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)