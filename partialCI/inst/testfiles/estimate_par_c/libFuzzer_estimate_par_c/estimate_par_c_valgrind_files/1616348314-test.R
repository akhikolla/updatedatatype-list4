testlist <- list(X = -1.17442252556941e+284, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)