testlist <- list(M0 = 0, R0 = 0, Y = c(7.0595169735753e+64, 7.91920264024301e+80,  1.5319122082349e-94, 3.81435367146062e+228, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)