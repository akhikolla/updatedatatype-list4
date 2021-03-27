testlist <- list(M0 = 0, R0 = 0, Y = c(2.56734752865526e-289, 2.56734752865526e-289,  2.56734752865526e-289, 2.56734752865526e-289, NaN, 1.13719549727803e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)