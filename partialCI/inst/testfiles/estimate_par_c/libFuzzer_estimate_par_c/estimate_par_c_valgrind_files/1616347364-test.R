testlist <- list(X = c(-7.37743158567676e-200, -7.37743158567676e-200, -7.37743158567676e-200,  -7.37743158567676e-200, 1.12414696635041e+79), max = NULL, rho_max = 2.80241425175224e+199)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)