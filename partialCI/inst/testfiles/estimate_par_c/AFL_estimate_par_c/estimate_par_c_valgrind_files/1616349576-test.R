testlist <- list(X = c(8.49212768787845e-314, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)