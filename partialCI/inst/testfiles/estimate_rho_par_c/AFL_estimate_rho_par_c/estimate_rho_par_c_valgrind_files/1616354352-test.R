testlist <- list(X = 3.28065665305524e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)