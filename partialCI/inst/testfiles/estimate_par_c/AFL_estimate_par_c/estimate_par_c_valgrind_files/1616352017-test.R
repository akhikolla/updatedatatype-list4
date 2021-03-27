testlist <- list(X = c(-1.52974030892969e-308, -2.76881541806219e-306, 1.05479497264352e-246,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)