testlist <- list(M0 = 0, R0 = 0, Y = 3.51274493634352e+151, rho = 3.22270204450999e-115,      M = NULL, R = NULL, sigma_M = 9.07652344884246e+223, sigma_R = 3.06140366460841e-318)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)