testlist <- list(X = c(NaN, -6.17188957739289e+303, 4.24399158143648e-314 ), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)