testlist <- list(X = -Inf, max = NULL, rho_max = -4.80009691539586e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)