testlist <- list(X = c(-2.12011161063405e+307, 9.99561256034342e-268, -1.46782256175823e-76,  -1.06611800830292e-255, 6.90522542374047e-313, 0, 0, 0, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)