testlist <- list(M0 = -1.41512921789466e-296, R0 = -1.41512921789466e-296,      Y = c(NaN, 0), nu = 6.42285339593621e-322, rho = -1.41512921789466e-296,      M = NULL, R = NULL, sigma_M = -1.41512921789466e-296, sigma_R = -1.41512921789466e-296)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)