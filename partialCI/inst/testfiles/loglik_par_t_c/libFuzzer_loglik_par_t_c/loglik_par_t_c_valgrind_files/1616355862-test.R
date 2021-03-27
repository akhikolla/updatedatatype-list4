testlist <- list(M0 = 0, R0 = 0, Y = c(3.23013715628659e-115, 1.74529567623491e+194,  -8.95566893891989e+304, 5.26254956127273e-312, 0, 0, 0, 0, 0),      nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)