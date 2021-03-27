testlist <- list(M0 = -4.3180364477547e+42, R0 = -4.3180364477547e+42, Y = -4.3180364477547e+42,      rho = -4.3180364477547e+42, M = NULL, R = NULL, sigma_M = -4.3180364477547e+42,      sigma_R = -4.3180364477547e+42)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)