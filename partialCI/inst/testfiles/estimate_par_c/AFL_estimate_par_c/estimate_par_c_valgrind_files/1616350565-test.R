testlist <- list(X = c(-1.09146349611506e-117, -1.08024964659393e+207, -1.08024964441093e+207,  6.99140138170184e-309, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)