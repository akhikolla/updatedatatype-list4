testlist <- list(X = c(-1.09709050997042e+304, Inf, 1.38080625461506e+267,  NA, NA, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)