testlist <- list(X = c(1.23251222197084e-303, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)