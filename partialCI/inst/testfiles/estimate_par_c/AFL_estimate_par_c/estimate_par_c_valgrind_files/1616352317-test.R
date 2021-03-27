testlist <- list(X = c(2.09245314485641e-110, -1.30292307040534e+304, -6.56030704428326e-302,  3.05472194275491e-306, 3.11088433903941e-319, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)