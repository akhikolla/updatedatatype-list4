testlist <- list(X = c(2.07242623598891e-308, 2.136070907797e-306, 1.78347089414306e-310,  -2.82485039310859e-80, 4.58072550931682e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)