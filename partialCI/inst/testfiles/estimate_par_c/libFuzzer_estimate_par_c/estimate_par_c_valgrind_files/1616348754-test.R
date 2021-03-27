testlist <- list(X = c(1.21467875813798e+248, 1.06399915245307e+248, 4.10469738564908e-320,  7.2911220195564e-304, 9.88131291682493e-324, 0, 0, 0, 0, 0, -5.48612406879369e+303,  NaN, NaN, 4.94065645841247e-324, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)