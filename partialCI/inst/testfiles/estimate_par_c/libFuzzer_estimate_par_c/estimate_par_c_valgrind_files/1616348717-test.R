testlist <- list(X = c(-1.3872363919836e+305, 4.94065645841247e-324, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)