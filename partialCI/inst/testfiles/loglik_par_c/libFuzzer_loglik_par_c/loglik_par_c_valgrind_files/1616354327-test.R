testlist <- list(M0 = 0, R0 = 0, Y = c(-2.16408455681627e-243, -2.16408455681631e-243,  -2.16408416685834e-243, -8.45345530006369e-246), rho = NaN, M = NULL,      R = NULL, sigma_M = 1.07271703773645e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)