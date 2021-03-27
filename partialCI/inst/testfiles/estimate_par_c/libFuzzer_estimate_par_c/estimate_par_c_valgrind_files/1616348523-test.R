testlist <- list(X = c(2.99631509608869e-306, 1.23219972072807e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)