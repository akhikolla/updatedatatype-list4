testlist <- list(X = c(-Inf, -2.30011738703901e+97, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)