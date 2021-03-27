testlist <- list(X = -5.48612406875972e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)