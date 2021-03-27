testlist <- list(X = c(Inf, 6.96015685841867e-310, NA, 6.01254250797366e-247,  NaN), max = NULL, rho_max = 8.53834074009086e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)