testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, -1.05658906227133e+270, 1.41783270995915e-309, 1.26480805335359e-320,  0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)