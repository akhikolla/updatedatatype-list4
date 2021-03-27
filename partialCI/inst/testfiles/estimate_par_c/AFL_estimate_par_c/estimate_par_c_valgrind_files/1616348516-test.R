testlist <- list(X = 4.88412832523188e+193, max = NULL, rho_max = -5.48666896066108e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)