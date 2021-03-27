testlist <- list(M0 = 1.1309038797872e+203, R0 = 4.08810730996652e-207, Y = c(-2.51570515214435e-304,  NaN, Inf, NaN, 0), nu = 4.08810731000352e-207, rho = NaN, M = NULL,      R = NULL, sigma_M = 9.56959784090468e-304, sigma_R = 4.08810730996278e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)