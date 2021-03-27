testlist <- list(X = c(-2.09930193414698e-140, 1.5373641558624e-279, 6.42285339593621e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)