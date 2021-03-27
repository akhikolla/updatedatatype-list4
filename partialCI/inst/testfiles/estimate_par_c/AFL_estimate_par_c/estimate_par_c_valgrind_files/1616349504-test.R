testlist <- list(X = c(-1.68511787901606e+308, 3.25941040206034e-311, NaN,  -8.37116099364271e+298, NaN, NaN, -2.27610495947269e-159, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)