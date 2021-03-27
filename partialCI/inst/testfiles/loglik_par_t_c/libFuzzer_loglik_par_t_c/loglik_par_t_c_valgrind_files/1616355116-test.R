testlist <- list(M0 = 0, R0 = 0, Y = c(5.3171344805435e-320, -3.84080132312954e-291,  1.32526860296345e-105, -6.67364836593483e+305, NaN, 1.15162417668438e+164,  7.13095580477283e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)