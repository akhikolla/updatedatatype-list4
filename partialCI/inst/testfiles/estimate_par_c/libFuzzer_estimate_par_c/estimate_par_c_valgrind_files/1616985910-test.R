testlist <- list(X = c(-1.07730874267432e+236, -1.07730874267432e+236, -1.07730874267432e+236 ), max = NULL, rho_max = -1.07730874267432e+236)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)