testlist <- list(X = -5.48612184264979e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)