testlist <- list(X = c(-3.45023453790888e-190, -3.45017888649963e-190, -2.46828690129238e-190,  3.5633818197811e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)