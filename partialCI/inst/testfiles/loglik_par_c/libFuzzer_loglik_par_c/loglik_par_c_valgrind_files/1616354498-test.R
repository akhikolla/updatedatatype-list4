testlist <- list(M0 = 1.51479537975235e-307, R0 = 0, Y = 5.17222103657198e+160,      rho = 3.93750549037925e+92, M = NULL, R = NULL, sigma_M = 1.06399912715412e+248,      sigma_R = 2.25252634257444e-23)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)