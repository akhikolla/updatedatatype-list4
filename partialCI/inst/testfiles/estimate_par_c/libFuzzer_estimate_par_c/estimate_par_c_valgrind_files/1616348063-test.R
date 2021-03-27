testlist <- list(X = -5.48612406879369e+303, max = NULL, rho_max = 4.34970285608817e-114)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)