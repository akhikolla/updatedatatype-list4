testlist <- list(M0 = 3.33118944628688e-28, R0 = 1.39078600191435e-309, Y = c(-2.60513060144563e-163,  Inf, 0, NA), nu = 8.90883958389524e-310, rho = 3.22272138492817e-115,      M = NULL, R = NULL, sigma_M = 1.26663335016965e+227, sigma_R = 9.0765770214438e+223)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)