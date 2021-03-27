testlist <- list(M0 = 2.8396262443943e+238, R0 = 5.22851419824833e+54, Y = Inf,      rho = 3.16913186741857e-71, M = NULL, R = NULL, sigma_M = 2.83946665090136e+238,      sigma_R = 2.8396262443943e+238)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)