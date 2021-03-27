testlist <- list(M0 = 0, R0 = 0, Y = c(2.99939362779126e-241, 0, 0, 0, NaN,  -1.46234137180116e+304, 3.75479516026454e-308, 1.39067117001794e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)