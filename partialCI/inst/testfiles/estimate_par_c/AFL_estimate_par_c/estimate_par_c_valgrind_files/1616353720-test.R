testlist <- list(X = c(-3.21804657303796e+163, NaN, -3.10487077289398e+163,  -3.21804657303796e+163, 0), max = NULL, rho_max = -3.21804657303796e+163)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)