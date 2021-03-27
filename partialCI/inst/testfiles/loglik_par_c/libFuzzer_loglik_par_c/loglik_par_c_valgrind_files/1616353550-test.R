testlist <- list(M0 = -5.26043912003813e-306, R0 = 1.04607735202201e-312,      Y = numeric(0), rho = -8.4599428958065e-284, M = NULL, R = NULL,      sigma_M = -4.71591514683839e+304, sigma_R = 7.12913330174421e-304)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)