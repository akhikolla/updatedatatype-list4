testlist <- list(X = c(1.19620064741982e-305, NaN, 2.27721661076408e-159,  -3.74969169580366e-103, 5.52603037626163e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)