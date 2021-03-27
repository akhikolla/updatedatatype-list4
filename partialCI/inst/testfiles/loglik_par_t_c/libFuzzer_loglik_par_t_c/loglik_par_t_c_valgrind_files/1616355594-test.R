testlist <- list(M0 = -5.59881897880005e+183, R0 = 7.43736502588471e-310,      Y = numeric(0), nu = -1.51837838511509e-09, rho = 5.1537358199096e-183,      M = NULL, R = NULL, sigma_M = -5.59882065811678e+183, sigma_R = 4.16878215933685e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)