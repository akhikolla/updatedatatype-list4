testlist <- list(M0 = NaN, R0 = 5.8165858735038e+97, Y = c(-5.48638196834055e+303,  NaN, -5.48638196834055e+303, -5.48638196834055e+303, 0), rho = NaN,      M = NULL, R = NULL, sigma_M = 1.25542034707734e+58, sigma_R = -7.45897796318153e+304)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)