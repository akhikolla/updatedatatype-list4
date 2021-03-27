testlist <- list(X = c(1.95437958612233e-109, 1.22433025587546e-250, NaN,  3.18618381860206e-58, 4.23735376798309e-314, 0, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)