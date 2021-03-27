testlist <- list(M0 = 157446079620.518, R0 = 1.76692774754627e-284, Y = c(NA,  Inf), rho = 3.16913047213227e-71, M = NULL, R = NULL, sigma_M = 1.04392214945449e-312,      sigma_R = 156330098456.384)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)