testlist <- list(M0 = 2.21420213728226e-52, R0 = 2.21420213728226e-52, Y = Inf,      rho = 2.21420213728226e-52, M = NULL, R = NULL, sigma_M = 2.21420213728226e-52,      sigma_R = 2.21420213728226e-52)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)