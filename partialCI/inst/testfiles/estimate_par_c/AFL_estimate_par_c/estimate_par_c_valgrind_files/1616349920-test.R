testlist <- list(X = c(2.09992485579102e-110, 8.36798984361319e-320, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)