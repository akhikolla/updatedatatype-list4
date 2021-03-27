testlist <- list(M0 = NaN, R0 = 2.67860357336342e-310, Y = numeric(0), rho = -2.16408455681631e-243,      M = NULL, R = NULL, sigma_M = 2.10896798810713e+46, sigma_R = 5.61800931724431e-95)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)