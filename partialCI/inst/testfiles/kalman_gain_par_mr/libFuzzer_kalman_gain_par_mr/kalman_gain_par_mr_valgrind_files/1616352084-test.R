testlist <- list(rho = 4.7137361269444e+257, M = NULL, R = NULL, sigma_M = 1.27741322635295e+238,      sigma_R = 5.03394341842181e+223)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)