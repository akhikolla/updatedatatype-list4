testlist <- list(X = c(-1.08010638795024e+207, -1.08024964647892e+207, -1.08024909395371e+207,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)