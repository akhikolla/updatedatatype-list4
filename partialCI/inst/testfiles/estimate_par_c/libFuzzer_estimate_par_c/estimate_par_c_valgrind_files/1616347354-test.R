testlist <- list(X = c(NaN, -Inf, NaN, 3.02051601416592e-306, NaN, -5.87276176762982e-21,  -Inf, -5.87276176762982e-21, 4.10350915777083e-317, 0, NA), max = NULL,      rho_max = 2.73506388608818e-260)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)