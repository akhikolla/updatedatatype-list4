testlist <- list(X = -5.82897827203852e+303, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)