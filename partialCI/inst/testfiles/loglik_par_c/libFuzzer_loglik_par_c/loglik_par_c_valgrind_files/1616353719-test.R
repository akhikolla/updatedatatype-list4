testlist <- list(M0 = -5.30661738056526e-245, R0 = 6.02070567030851e-197,      Y = -2.42586820806902e-278, rho = 1.19726544668401e+58, M = NULL,      R = NULL, sigma_M = -4.74463674453624e+304, sigma_R = -2.13761091679346e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)