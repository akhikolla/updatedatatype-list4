testlist <- list(X = c(1.21904170376136e-125, -2.76881541806219e-306, 1.05479497264352e-246,  NA, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)