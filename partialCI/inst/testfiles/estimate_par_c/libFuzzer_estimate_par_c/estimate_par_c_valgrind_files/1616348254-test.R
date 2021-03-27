testlist <- list(X = c(-1.60283297694686e-180, -1.60283297694686e-180, 5.0059333996723e-317,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)