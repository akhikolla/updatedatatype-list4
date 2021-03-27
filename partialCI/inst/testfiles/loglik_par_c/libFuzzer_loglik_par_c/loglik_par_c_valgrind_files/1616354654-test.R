testlist <- list(M0 = 3.0654356309538e-115, R0 = 3.0654356309538e-115, Y = c(3.0654356309538e-115,  3.0654356309538e-115, 3.0654356309538e-115), rho = 2.93853853908802e-115,      M = NULL, R = NULL, sigma_M = 3.0654356309538e-115, sigma_R = 3.0654356309538e-115)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)