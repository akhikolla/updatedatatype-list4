testlist <- list(M0 = -7.29111960633687e-304, R0 = 3.52158586711558e-203,      Y = numeric(0), nu = NaN, rho = 1.66875260639833e+94, M = NULL,      R = NULL, sigma_M = -1.46234137472301e+304, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)