testlist <- list(M0 = 6.01738684033191e+175, R0 = 1.35938109188067e-314,      Y = 6.18052833324677e+223, nu = 0, rho = 3.37994442097595e-307,      M = NULL, R = NULL, sigma_M = 3.83177505312737e+151, sigma_R = 1.78496582193119e+161)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)