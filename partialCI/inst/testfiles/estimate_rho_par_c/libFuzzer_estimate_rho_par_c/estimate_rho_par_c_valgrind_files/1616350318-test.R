testlist <- list(X = -2.16408505306897e-243)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)