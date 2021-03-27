testlist <- list(X = c(-4.97868907846983e+293, 1.77507133655524e-314, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)