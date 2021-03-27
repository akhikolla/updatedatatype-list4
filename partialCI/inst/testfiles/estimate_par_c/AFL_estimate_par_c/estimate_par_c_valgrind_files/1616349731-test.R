testlist <- list(X = c(-2.35110979851272e-308, -2.27094590640595e+195, 2.17295687554984e-311,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)