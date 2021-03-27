testlist <- list(X = 6.83909410682121e-308, max = NULL, rho_max = -4.55634379649023e+100)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)