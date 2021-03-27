testlist <- list(X = c(4.78480215262329e-304, -1.05659825720104e+270, 1.06584770393625e-255,  7.7136794641841e-290, 5.56276960122406e-309, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)