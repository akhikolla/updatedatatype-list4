testlist <- list(rho = 5.22851419824833e+54, M = NULL, R = NULL, sigma_M = 3.03657138337453e-307,      sigma_R = 1.62599005019685e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)