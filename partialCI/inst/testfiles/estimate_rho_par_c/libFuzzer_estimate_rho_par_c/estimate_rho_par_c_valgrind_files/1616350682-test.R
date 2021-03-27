testlist <- list(X = c(NaN, -Inf, NA, -8.77779851006965e+304))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)