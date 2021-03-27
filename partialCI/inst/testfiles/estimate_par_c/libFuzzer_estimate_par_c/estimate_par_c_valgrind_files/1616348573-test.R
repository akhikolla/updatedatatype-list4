testlist <- list(X = c(7.13556940726874e-111, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, 1.33561503275501e+161, NaN, NaN, NaN, -5.00825238030357e+300,  2.95920618576615e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)