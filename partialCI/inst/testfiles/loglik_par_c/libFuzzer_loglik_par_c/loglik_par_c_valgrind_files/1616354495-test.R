testlist <- list(M0 = 7.41841230137467e-68, R0 = -5.82900682309329e+303,      Y = NaN, rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 4.62221995314459e+92)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)