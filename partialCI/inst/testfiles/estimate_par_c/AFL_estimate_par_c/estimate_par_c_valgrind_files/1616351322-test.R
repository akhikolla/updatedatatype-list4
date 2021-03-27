testlist <- list(X = c(2.14855636399327e-313, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)