testlist <- list(rho = -8.63674008276173e-26, M = NULL, R = NULL, sigma_M = -218967.341176465,      sigma_R = -4.21715759212095e-29)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)