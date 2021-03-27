testlist <- list(M0 = 6.54404558221225e-125, R0 = 6.54404558221225e-125,      Y = c(6.54404558221225e-125, 6.54404558221225e-125), rho = 6.54404558221225e-125,      M = NULL, R = NULL, sigma_M = 6.54404558221225e-125, sigma_R = 6.54404558221225e-125)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)