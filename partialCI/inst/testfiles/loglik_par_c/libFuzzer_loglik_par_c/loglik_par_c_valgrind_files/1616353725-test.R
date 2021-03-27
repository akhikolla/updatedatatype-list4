testlist <- list(M0 = 0, R0 = 0, Y = c(-1.16555354809014e-88, 1.55419613596089e-317,  -1.16555354809014e-88, 0, 0, 6.32404026676796e-321, 0), rho = 2.6779580211806e-310,      M = NULL, R = NULL, sigma_M = 1.59277278158818e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)