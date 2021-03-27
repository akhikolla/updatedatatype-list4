testlist <- list(X = 1.90359856625529e+185, max = NULL, rho_max = 1.90359856625529e+185)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)