testlist <- list(M0 = -4.99129719200053e+304, R0 = 2.29186845977789e-312,      Y = 1.51184087627421e-321, rho = 6.74930060360371e-67, M = NULL,      R = NULL, sigma_M = 6.74930060360378e-67, sigma_R = 7.04659862152974e-120)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)