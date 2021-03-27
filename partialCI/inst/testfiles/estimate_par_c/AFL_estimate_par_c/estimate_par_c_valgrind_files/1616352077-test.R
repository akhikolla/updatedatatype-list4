testlist <- list(X = c(-3.89388128360875e-308, -2.76881541806219e-306, 1.05479497459989e-246,  -1.6557761412436e-308, 5.56276960122406e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)