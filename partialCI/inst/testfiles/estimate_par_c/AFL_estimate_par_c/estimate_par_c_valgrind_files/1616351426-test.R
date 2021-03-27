testlist <- list(X = c(1.22415980183459e-250, 1.22416778341839e-250, 1.22416778341842e-250,  1.22416778341839e-250, 1.22416778341839e-250), max = NULL, rho_max = 1.22416778341839e-250)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)