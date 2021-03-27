testlist <- list(X = c(-1.4568160573119e+144, 2.09245330372645e-110, 2.21387299431652e-159,  3.13672397231691e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)