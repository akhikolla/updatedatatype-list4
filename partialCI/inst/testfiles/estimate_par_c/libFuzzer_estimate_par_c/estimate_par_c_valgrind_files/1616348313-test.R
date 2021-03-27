testlist <- list(X = c(1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161, 1.22176384420438e+161, 1.23165624851764e-319,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)