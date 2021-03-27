testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, -3.8084036162489e-291, 1.49279365156695e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)