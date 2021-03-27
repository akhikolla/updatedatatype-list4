testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, -7.41461990783547e+286, -4.05356458116879e+282,  -4.15406643239009e+269, -5.35948878501316e+299, 3.44026774219143e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)