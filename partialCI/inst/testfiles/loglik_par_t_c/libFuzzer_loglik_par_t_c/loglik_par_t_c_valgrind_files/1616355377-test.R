testlist <- list(M0 = 1.25106081448781e-308, R0 = 6.51970867777731e+91, Y = c(NA,  NaN), nu = -5.8277790052065e+303, rho = 7.50961791898006e+223,      M = NULL, R = NULL, sigma_M = -9.23923411592208e+32, sigma_R = 4.21802833930784e-312)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)