testlist <- list(rho = 1.82923686839943e-260, M = NULL, R = NULL, sigma_M = 5.45352918278569e-311,      sigma_R = 5.43239211533662e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)