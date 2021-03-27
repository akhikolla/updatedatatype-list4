testlist <- list(X = c(9.93094030171747e-312, 1.59269846053447e+82, 8.77780046926637e+127,  -4.77709482482432e+213, -1.21605593606613e+265), max = NULL,      rho_max = -3.76888416257444e-279)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)