testlist <- list(M0 = 1.52513551031685e+190, R0 = 4.78406573742912e+199,      Y = c(1.81791695624495e-197, -1.06168056475999e-314, NaN,      8.79747110639731e+247), nu = 9.1762268937414e+179, rho = 6.01428133152905e+175,      M = NULL, R = NULL, sigma_M = -1.2773374397712e+294, sigma_R = 2.11651738964702e+214)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)