testlist <- list(X = numeric(0), max = NULL, rho_max = 1.93592773378831e-109)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)