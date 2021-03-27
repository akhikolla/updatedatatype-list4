testlist <- list(X = c(NaN, 2.41243664718216e+108, 1.39065337877735e-309,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)