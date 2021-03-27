testlist <- list(X = c(7.11750304968475e-38, 7.11750304968475e-38, 7.11750304968475e-38,  7.11750304968475e-38, 7.11750304968475e-38, 7.11750304968475e-38 ), max = NULL, rho_max = 7.11750304968475e-38)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)