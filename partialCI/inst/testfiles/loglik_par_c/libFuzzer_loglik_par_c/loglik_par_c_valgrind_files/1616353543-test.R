testlist <- list(M0 = 3.0654356309538e-115, R0 = -2.16408455681628e-243,      Y = numeric(0), rho = 3.0654356309538e-115, M = NULL, R = NULL,      sigma_M = 3.0654356309538e-115, sigma_R = 3.0654356309538e-115)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)