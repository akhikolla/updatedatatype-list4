testlist <- list(M0 = 1.04607735202201e-312, R0 = NaN, Y = numeric(0), rho = -1.54581500477992e+173,      M = NULL, R = NULL, sigma_M = 1.41494985614936e-72, sigma_R = 8.19687765560824e+107)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)