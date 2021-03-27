testlist <- list(X = c(-6.3219126011292e+37, 4.43867496674786e-300, 0, 0,  0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)