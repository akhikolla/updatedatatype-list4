testlist <- list(X = c(NA, NaN, Inf, 9.77079756208763e-288, NA, 0), max = NULL,      rho_max = 1.33748591493717e-231)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)