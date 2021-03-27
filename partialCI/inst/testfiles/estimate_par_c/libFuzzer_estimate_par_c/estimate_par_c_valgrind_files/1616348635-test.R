testlist <- list(X = c(NaN, NaN, 1.58015062781403e-127, 9.53282412436824e-130,  -4.6485685729077e+281, 4.69807022630441e-320, Inf, 0, 0, Inf,  NaN, -5.42653971443363e+299, 0), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)