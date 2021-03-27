testlist <- list(M0 = 1.29035286663029e+214, R0 = 5.17222103657198e+160,      Y = c(403999378337647, NaN, -1.15700993803954e+265), nu = 3.93750549037925e+92,      rho = 5.23245227285812e-304, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 2.28389218127716e-49)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)