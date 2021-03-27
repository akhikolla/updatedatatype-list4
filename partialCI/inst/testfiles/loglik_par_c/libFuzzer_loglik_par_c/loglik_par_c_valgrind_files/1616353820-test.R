testlist <- list(M0 = 1.76692744071481e-284, R0 = 4.15181861461577e+203,      Y = numeric(0), rho = 5.83949557453051e+40, M = NULL, R = NULL,      sigma_M = 3.93746079909522e+92, sigma_R = 1.06399912715412e+248)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)