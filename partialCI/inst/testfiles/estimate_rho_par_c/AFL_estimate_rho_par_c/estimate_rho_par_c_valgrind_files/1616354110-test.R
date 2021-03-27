testlist <- list(X = c(4.0051329452716e-306, 1.92985816767037e-314, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)