testlist <- list(X = NA_real_, max = NULL, rho_max = -5.82900682309329e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)