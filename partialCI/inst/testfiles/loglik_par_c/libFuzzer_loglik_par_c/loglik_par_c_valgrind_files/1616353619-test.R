testlist <- list(M0 = 0, R0 = 0, Y = c(1.51496239663205e-307, -2.16408455681631e-243,  -2.16408455681631e-243, -8.45345530006369e-246, 9.5177534143164e+238,  1.0659075370146e-312, 0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)