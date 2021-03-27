testlist <- list(X = c(-2.45798975166343e+255, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)