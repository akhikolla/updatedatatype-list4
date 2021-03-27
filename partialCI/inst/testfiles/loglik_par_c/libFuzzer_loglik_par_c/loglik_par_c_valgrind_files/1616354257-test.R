testlist <- list(M0 = NaN, R0 = 3.16914913978199e-71, Y = numeric(0), rho = 3.63054281622096e+228,      M = NULL, R = NULL, sigma_M = 9.28575648733256e+242, sigma_R = 6.44220912481073e+170)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)