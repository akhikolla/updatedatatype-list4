testlist <- list(X = c(4.14452302922905e-317, 0, -1.6189543082926e-319, 1.21270190327501e+161,  2.02573033624399e-240, 2.05429980961703e-289, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)