testlist <- list(M0 = 1.91374883209651e+214, R0 = 1.91374883209651e+214,      Y = numeric(0), rho = 1.91374883209651e+214, M = NULL, R = NULL,      sigma_M = 1.91374883209651e+214, sigma_R = 1.91374883209651e+214)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)