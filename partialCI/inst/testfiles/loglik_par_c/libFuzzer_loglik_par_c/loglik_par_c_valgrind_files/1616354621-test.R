testlist <- list(M0 = -7.34356227824008e+211, R0 = -7.34356227824008e+211,      Y = c(NaN, -7.34356227824008e+211, 0), rho = -7.34356227824008e+211,      M = NULL, R = NULL, sigma_M = -7.34356227824008e+211, sigma_R = -7.34356227824008e+211)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)