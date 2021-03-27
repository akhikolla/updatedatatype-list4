testlist <- list(M0 = 2.07289478076687e+282, R0 = -4.97656919670964e+304,      Y = numeric(0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)