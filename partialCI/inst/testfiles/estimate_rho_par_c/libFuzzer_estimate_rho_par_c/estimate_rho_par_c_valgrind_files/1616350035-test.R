testlist <- list(X = c(1.99999999999995, Inf, NaN, 2.64116435257456e+207))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)