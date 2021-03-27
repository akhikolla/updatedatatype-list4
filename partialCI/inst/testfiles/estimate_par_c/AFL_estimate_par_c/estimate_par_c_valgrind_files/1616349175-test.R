testlist <- list(X = c(1.89765458809695e-150, -1.66226159577921e+116, -4.00705397291185e-16,  -1.2476752759679e-160, 1.48831209300435e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)