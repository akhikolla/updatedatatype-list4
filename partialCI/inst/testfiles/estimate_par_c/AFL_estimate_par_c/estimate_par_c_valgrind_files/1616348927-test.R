testlist <- list(X = c(-3.15452133952843e+304, -1.11597181859141e+284, 7.72871073547996e-290,  1.26952005590516e-308, 2.73590995940657e-304), max = NULL, rho_max = 1.29518320925991e-318)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)