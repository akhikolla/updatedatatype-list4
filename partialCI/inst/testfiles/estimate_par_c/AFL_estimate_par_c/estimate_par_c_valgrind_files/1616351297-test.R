testlist <- list(X = c(4.1041391059744e-207, 1.38712742859587e-309, 1.07619720991036e-42,  1.80331558390894e-128, 2.86469563834178e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)