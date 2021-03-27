testlist <- list(M0 = 1.76692744072747e-284, R0 = 2.72680619915097e-311,      Y = numeric(0), rho = -4.93750747633382e+304, M = NULL, R = NULL,      sigma_M = 1.08911322694024e-283, sigma_R = 1.76692794676454e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)