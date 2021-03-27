testlist <- list(M0 = 1.0786836228029e-312, R0 = 1.66875418850588e+94, Y = c(3.00807898539619e-306,  2.92805940886706e-308, 2.51125486238842e-304, -1.18890920901905e+104 ), nu = -1.46234137472301e+304, rho = NaN, M = NULL, R = NULL,      sigma_M = 2.25724490337726e-313, sigma_R = 9.3826111814451e+139)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)