testlist <- list(M0 = 5.41293002525543e-300, R0 = 3.03428333398792e-86, Y = 3.16913186744488e-71,      rho = 8.42907885370263e+107, M = NULL, R = NULL, sigma_M = 9.6216992688319e-308,      sigma_R = 7.41780101528254e-68)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)