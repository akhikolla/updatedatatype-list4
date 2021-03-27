testlist <- list(M0 = -1.41512872224775e-296, R0 = -1.41512921789466e-296,      Y = NA_real_, nu = -1.41512921789466e-296, rho = 4.88907827267137e-311,      M = NULL, R = NULL, sigma_M = 4.10413909751081e-207, sigma_R = -5.59881931121199e+183)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)