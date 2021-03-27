testlist <- list(X = c(-4.01794681253811e-16, -5.58580914723457e+293, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)