testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 7.2911202812705e-304, -6.36390391326091e+305,  5.33590897508546e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)