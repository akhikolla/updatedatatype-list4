testlist <- list(M0 = 3.08473310876323e+160, R0 = 6.39370352283157e-320,      Y = numeric(0), rho = -2.16408455681631e-243, M = NULL, R = NULL,      sigma_M = -2.16408455681631e-243, sigma_R = -8.45345530006369e-246)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)