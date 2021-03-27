testlist <- list(X = c(1.67600161884191e+174, -1.79319801758935e+304, 8.00434311893309e-256,  3.31567015205636e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)