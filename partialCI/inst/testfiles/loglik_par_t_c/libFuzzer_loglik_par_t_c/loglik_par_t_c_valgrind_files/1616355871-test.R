testlist <- list(M0 = 0, R0 = 0, Y = c(1.9013082667344e-310, NaN, NaN, -1.56575653125701e-293,  -8.95567034401582e+304, 2.33440727175009e-310, 4.13789179238228e-312,  1.07443307629746e-305, NaN, NaN, 2.02912625751968e-296, 2.9392957323243e-312 ), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)