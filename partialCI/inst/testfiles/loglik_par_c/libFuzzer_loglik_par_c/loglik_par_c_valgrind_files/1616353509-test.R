testlist <- list(M0 = 1.62577606105653e-260, R0 = 3.16913186610078e-71, Y = -Inf,      rho = 1.76698282077718e-284, M = NULL, R = NULL, sigma_M = 1.06804698219231e-280,      sigma_R = 1.06515867154238e-313)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)