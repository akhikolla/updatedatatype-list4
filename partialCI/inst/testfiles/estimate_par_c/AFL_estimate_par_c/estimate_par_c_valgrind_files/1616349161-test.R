testlist <- list(X = c(NaN, -1.27459902272156e+170, 2.26596558582214e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)