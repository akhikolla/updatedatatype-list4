testlist <- list(X = 1.41218744567584e-105, max = NULL, rho_max = -9.91401325779685e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)