testlist <- list(X = c(4.2591437959062e-309, 3.16202013338398e-322, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)