testlist <- list(X = c(3.98566354900966e-306, 1.92985816767037e-314, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)