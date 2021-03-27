testlist <- list(rho = 7.72781990906628e+228, M = NULL, R = NULL, sigma_M = 5.04303644005011e-37,      sigma_R = 1.3317596009867e-105)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)