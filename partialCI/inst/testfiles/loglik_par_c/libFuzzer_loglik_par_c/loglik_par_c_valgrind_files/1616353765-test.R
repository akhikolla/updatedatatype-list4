testlist <- list(M0 = 0, R0 = 0, Y = c(5.81746188459457e+180, 2.58413350771145e+161,  4.44380715086334e+252, 5.48412866883784e-322, 0, 0, 0, 0, 0),      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)