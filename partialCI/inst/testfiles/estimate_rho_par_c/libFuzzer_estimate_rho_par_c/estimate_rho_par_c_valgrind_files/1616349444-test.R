testlist <- list(X = -8.91629099754873e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)