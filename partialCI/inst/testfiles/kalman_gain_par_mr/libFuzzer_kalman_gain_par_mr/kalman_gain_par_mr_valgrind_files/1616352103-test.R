testlist <- list(rho = -4.25255837650082e+71, M = NULL, R = NULL, sigma_M = 2.64222539268846e-260,      sigma_R = 3.28659182160983e-28)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)