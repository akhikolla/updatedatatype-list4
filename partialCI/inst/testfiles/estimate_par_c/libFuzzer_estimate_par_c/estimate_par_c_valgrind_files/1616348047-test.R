testlist <- list(X = c(-1.36793074827824e+306, 9.53282412439038e-130, 6.39709220066335e-308,  4.69807022630441e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)