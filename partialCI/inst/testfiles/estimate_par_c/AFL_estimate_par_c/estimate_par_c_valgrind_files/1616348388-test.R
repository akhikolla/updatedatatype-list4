testlist <- list(X = c(-1.52974030892981e-308, 4.65850488715085e-290, 1.26901473490459e-308,  2.73590995940657e-304, 1.46905923243238e-289, 5.05923221341436e-321,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)