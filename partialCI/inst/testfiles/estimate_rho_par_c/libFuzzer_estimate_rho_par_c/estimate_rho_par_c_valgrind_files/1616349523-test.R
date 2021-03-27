testlist <- list(X = c(3.0266874179647e+267, 3.02668741796475e+267))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)