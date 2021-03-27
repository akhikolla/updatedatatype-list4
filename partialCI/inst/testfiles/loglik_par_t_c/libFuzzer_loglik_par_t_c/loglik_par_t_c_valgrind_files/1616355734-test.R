testlist <- list(M0 = -2.70327432409156e+87, R0 = 9.12488123523267e+192,      Y = c(1.390671161567e-309, -Inf, Inf, 0, Inf), nu = NaN,      rho = 4.08810730996652e-207, M = NULL, R = NULL, sigma_M = 1.1309038797872e+203,      sigma_R = 4.08810730996652e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)