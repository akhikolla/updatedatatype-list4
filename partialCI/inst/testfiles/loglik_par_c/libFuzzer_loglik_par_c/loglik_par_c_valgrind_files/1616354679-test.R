testlist <- list(M0 = -8.57098684707447e+303, R0 = 17.1952559946178, Y = 3.03428333398789e-86,      rho = 3.03428333398789e-86, M = NULL, R = NULL, sigma_M = 3.03428333398789e-86,      sigma_R = 8.77268909378863e-72)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)