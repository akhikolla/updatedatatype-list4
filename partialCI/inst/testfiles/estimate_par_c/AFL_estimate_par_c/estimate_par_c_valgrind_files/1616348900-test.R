testlist <- list(X = c(-1.09840125004266e+179, -2.44595660209286e+142, 6.01346930371923e-154,  -1.99756880210628e+133, 2.65104980673418e-309), max = NULL, rho_max = 5.56372449933e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)