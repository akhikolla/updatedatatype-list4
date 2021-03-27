testlist <- list(X = c(2.73506389067269e-260, 2.18181781044085e-310, NaN,  NaN, NaN, NaN, 0), max = NULL, rho_max = -3.2811289939427e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)