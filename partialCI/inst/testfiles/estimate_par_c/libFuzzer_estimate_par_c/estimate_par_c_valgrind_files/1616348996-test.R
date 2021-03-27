testlist <- list(X = c(9.2637000607593e+25, 8.90389806611905e+252, 8.76431867798627e+252,  2.37443008734845e-319, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)