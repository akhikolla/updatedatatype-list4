testlist <- list(X = c(NaN, NaN, NaN, NA, -2.16408398504163e-243, NaN, -1.20231332458517e+111,  NaN, 8.28903420088259e-317, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)