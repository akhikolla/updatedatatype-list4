testlist <- list(X = c(NaN, -5.98008060686018e+197, 5.41771695601668e-312,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)