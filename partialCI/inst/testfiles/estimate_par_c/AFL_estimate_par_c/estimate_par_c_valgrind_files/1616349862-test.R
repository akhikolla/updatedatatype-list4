testlist <- list(X = c(2.2253456105131e-308, 3.16202013338398e-322, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)