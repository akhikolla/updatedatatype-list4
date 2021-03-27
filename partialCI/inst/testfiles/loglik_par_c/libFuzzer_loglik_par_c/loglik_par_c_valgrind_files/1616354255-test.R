testlist <- list(M0 = 0, R0 = 0, Y = c(2.0924533037295e-110, NA, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, 2.0924533037295e-110,  2.0924533037295e-110, 0), rho = 3.01646098313446e-317, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)