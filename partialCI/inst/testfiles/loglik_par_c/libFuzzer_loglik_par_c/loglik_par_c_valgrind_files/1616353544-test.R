testlist <- list(M0 = -1.15711777004554e+294, R0 = 2.67554852173877e-196,      Y = c(2.11651737756031e+214, 1.41374779992568e+190, 4.04246907101233e-109,      -1.15711777003785e+294), rho = -1.15711777004554e+294, M = NULL,      R = NULL, sigma_M = -1.15711777004554e+294, sigma_R = -1.15711777004554e+294)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)