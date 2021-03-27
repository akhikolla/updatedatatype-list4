testlist <- list(M0 = -1.41512921789466e-296, R0 = 3.80476213704771e+59,      Y = c(6.18052844959333e+223, 3.37994442097595e-307, NaN,      0), nu = 1.63408994387247e+69, rho = -1.41512921789466e-296,      M = NULL, R = NULL, sigma_M = -1.41512921789466e-296, sigma_R = -1.41512921789466e-296)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)