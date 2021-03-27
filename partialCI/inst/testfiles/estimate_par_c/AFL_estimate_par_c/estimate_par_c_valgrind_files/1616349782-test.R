testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, -1.01120174545489e+308,  NaN, NaN, NaN, NaN, NaN, -2.43421776366468e-308, 1.4562716283226e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)