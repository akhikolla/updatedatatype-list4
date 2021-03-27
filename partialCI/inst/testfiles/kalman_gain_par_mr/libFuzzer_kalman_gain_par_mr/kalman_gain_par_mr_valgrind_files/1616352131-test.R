testlist <- list(rho = 4.14103566815215e+204, M = NULL, R = NULL, sigma_M = 13849427.3254902,      sigma_R = 4.14080603299701e+204)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)