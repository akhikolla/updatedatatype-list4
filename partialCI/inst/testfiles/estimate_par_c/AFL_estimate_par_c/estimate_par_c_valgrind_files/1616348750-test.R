testlist <- list(X = c(-9.60246997135662e+172, -1.00395687008451e+120, -2.74034835544159e+119,  -1.4152798240086e-304, -1.27459902272156e+170, 2.26596558582214e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)