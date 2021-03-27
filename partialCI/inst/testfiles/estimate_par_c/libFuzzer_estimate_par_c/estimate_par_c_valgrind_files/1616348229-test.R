testlist <- list(X = c(2.18181781044085e-310, NaN, 4.24399158143648e-314,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)