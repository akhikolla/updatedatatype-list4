testlist <- list(M0 = 1.51979039278903e-47, R0 = 1.51979061388169e-47, Y = numeric(0),      rho = 1.51979061388169e-47, M = NULL, R = NULL, sigma_M = 1.51979061388169e-47,      sigma_R = 2.94495069508305e-310)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)