testlist <- list(X = c(NaN, 4.10414181174097e-207, 1.09336830644623e-206,  -9.71666452287482e+119, 4.10413910638391e-207, 7.09594631856909e-311,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)