testlist <- list(X = c(4.32933808344632e+304, 9.56099855080073e-313, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)