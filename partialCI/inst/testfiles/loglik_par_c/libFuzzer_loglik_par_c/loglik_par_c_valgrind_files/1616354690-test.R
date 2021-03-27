testlist <- list(M0 = -2.45834244732496e+255, R0 = -2.45834374590272e+255,      Y = numeric(0), rho = -2.45834374590272e+255, M = NULL, R = NULL,      sigma_M = -2.45834374590272e+255, sigma_R = 4.52930023902307e-110)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)