testlist <- list(M0 = 2.05469505011199e-81, R0 = 2.05469505011199e-81, Y = c(2.05469505011199e-81,  NaN, 2.05469505011199e-81, 2.05469505011199e-81, -Inf, -Inf,  0), rho = 2.05469505011199e-81, M = NULL, R = NULL, sigma_M = 2.05469505011199e-81,      sigma_R = 2.05469505011199e-81)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)