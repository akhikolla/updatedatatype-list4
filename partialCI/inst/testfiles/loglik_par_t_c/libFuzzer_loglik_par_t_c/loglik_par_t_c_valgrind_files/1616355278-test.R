testlist <- list(M0 = 0, R0 = 0, Y = c(5.17222103657198e+160, 3.93750549037925e+92,  1.06399912715412e+248, NaN), nu = 0, rho = 5.4381805637746e-320,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)