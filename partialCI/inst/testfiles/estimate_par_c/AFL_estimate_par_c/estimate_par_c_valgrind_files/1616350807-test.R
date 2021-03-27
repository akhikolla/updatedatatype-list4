testlist <- list(X = c(-1.52974879691297e-308, -9.52975328497723e+194, 8.48801250889012e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)