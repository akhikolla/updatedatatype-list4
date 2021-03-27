testlist <- list(M0 = 0, R0 = 0, Y = c(9.44005134123869e+25, 2.99489135309397e+262,  6.47367645620097e+252, 2.44047694750493e-152, 5.28757355311417e+180,  -7.03858110067198e-287, 9.61155307419561e-320, 0, 0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)