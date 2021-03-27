testlist <- list(X = c(4.66726145839586e-62, 1.65780911287849e-317, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)