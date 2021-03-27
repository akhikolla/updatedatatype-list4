testlist <- list(M0 = 6.74930060360378e-67, R0 = 6.74930060360378e-67, Y = numeric(0),      rho = 6.74930060360378e-67, M = NULL, R = NULL, sigma_M = 6.74930060360378e-67,      sigma_R = 6.74930060360378e-67)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)