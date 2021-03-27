testlist <- list(X = c(1.05479546710586e-246, -2.76881541806219e-306, 1.05479497264352e-246,  -1.6557761412436e-308, 5.56276960122406e-309), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)