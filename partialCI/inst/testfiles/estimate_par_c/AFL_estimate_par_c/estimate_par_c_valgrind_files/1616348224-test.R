testlist <- list(X = 4.39998877043247e+126, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)