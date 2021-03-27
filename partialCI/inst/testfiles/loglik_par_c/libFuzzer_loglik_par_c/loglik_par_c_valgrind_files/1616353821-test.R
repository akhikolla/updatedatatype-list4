testlist <- list(M0 = 1.06804698216826e-280, R0 = 1.76692744061421e-284,      Y = Inf, rho = -2.1639880883812e-243, M = NULL, R = NULL,      sigma_M = 1.42234681880883e+57, sigma_R = 1.00512527647048e-280)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)