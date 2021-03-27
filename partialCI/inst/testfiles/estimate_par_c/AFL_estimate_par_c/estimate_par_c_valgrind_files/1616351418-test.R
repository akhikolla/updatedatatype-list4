testlist <- list(X = c(4.03495575426072e+175, 8.64699478376678e-280, 1.76692744071203e-284,  9.27468649896819e-111, 2.40614363900804e-211, 4.94065645841247e-322,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)