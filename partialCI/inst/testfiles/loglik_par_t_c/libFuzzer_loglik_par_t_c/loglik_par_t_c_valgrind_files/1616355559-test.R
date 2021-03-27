testlist <- list(M0 = 1.93826639428209e+228, R0 = 9.0765580786923e+223, Y = -2.24686496145839e+307,      nu = 2.58413350771145e+161, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 4.93586657090498e+169)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)