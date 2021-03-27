testlist <- list(X = c(4.03479875742384e+175, 4.03488027501221e+175, 7.29112027296247e-304 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)