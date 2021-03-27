testlist <- list(X = c(9.53282412436824e-130, NaN, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)