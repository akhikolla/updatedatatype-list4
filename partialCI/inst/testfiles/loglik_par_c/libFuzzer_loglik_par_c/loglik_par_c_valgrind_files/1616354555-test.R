testlist <- list(M0 = 1.06804698219231e-280, R0 = 1.76692744071203e-284,      Y = numeric(0), rho = -3.40841152022364e+192, M = NULL, R = NULL,      sigma_M = 3.15883393749661e-71, sigma_R = 1.76698282077718e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)