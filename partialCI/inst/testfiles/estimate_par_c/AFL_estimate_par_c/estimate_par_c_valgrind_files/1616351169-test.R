testlist <- list(X = c(3.57201666745027e-58, -5.28544675265609e+269, 3.80305080970804e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)