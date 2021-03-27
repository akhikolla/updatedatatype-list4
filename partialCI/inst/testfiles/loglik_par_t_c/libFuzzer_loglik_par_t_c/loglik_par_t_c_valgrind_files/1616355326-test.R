testlist <- list(M0 = 1.35999696916778e+248, R0 = 1.35999696916778e+248,      Y = -2.2899894549927e+226, nu = 1.35999696916778e+248, rho = -2.2899894549927e+226,      M = NULL, R = NULL, sigma_M = 1.35999696916781e+248, sigma_R = 1.35999696916778e+248)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)