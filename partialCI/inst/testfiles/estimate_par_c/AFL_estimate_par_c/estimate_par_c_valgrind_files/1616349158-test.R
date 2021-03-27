testlist <- list(X = c(38967.1514758504, -2.88034784195429e+120, -1.00252054090547e+120,  -2.82550173863605e+178, 2.7119562510274e+245, 7.37887585536112e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)