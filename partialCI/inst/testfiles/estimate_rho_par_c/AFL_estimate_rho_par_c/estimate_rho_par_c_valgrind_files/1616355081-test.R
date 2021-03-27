testlist <- list(X = c(-1.40332299860623e+308, Inf, -2.30011738703906e+97,  Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)