testlist <- list(M0 = -2.93204434221256e-308, R0 = 4.10407837622077e-207,      Y = -1.51837919696568e-09, nu = 1.63423556459803e+69, rho = 6.95782974950301e-310,      M = NULL, R = NULL, sigma_M = -1.51837838511509e-09, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)