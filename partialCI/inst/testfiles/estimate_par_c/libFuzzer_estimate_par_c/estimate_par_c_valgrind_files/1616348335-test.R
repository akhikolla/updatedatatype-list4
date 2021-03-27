testlist <- list(X = c(4.28737568547723e+160, 9.26346342440645e+25, 8.90389806611905e+252,  1.34717370691146e-309), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)