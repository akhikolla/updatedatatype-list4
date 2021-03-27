testlist <- list(M0 = 3.83177495616e+151, R0 = 7.34243629266198e+223, Y = c(-2.56371601591631e-69,  -Inf, -2.56371601591631e-69, NA, 0), nu = 6.15895516885104e+223,      rho = NaN, M = NULL, R = NULL, sigma_M = 6.51852134081081e+91,      sigma_R = 6.49713110352688e-113)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)