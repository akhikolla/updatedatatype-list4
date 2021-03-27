testlist <- list(X = c(-5.04975683349975e-195, 2.05427434724498e-289, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)