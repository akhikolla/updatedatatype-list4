testlist <- list(X = c(1.36304211135426e-309, -1.65475709716321e-24, -2.92840511585701e+202,  2.12199579096527e-314, 0, 0, -5.3594887731647e+299, -9.11879759583203e-20,  8.02978066421209e-317, 0, 4.95337477485024e-310, 0, 0, 0, NaN,  NaN), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)