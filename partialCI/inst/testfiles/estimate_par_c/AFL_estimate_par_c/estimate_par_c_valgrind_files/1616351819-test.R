testlist <- list(X = c(1.46817334187155e+308, -2.76881541808129e-306, 2.6596829962778e-174,  7.85653033938635e-290, 8.48811279482898e-314, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)