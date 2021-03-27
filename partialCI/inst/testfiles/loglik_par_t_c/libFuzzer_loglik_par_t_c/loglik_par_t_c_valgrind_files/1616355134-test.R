testlist <- list(M0 = -2.75164205365948e-135, R0 = NaN, Y = c(NaN, NaN, NaN,  NaN), nu = 3.23785921002061e-319, rho = 5.38986930904685e-312,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = -5.26667910604194e+305)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)