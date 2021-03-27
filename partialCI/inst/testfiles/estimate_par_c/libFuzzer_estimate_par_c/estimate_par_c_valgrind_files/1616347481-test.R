testlist <- list(X = c(1.38523885234213e-309, 4.99018507947371e-312, 0, 0,  -6.87246038488201e-304, 1.19138280837118e-107, -2.92856569192438e+202,  NaN, 0, 0, 0, 0, 0, 0, 0, -Inf, 0, 0), max = NULL, rho_max = 9.82913886882016e-306)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)