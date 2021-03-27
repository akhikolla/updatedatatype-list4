testlist <- list(M0 = NaN, R0 = 6.47225996052033e-322, Y = c(1.12414698730816e+79,  -5.17782559646097e-175), nu = 0, rho = 3.23012000201088e-115,      M = NULL, R = NULL, sigma_M = 7.26613695511762e+223, sigma_R = 2.4404769475054e-152)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)