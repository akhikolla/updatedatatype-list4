testlist <- list(M0 = 7.13091322507619e-304, R0 = -1.53590127464791e+305,      Y = -Inf, rho = NaN, M = NULL, R = NULL, sigma_M = 1.67427686912956e-24,      sigma_R = 1.58489006765845e-260)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)