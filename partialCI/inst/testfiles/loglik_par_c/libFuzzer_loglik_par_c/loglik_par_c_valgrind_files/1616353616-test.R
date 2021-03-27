testlist <- list(M0 = 4.53575661949919e-33, R0 = 7.67447261399814e-68, Y = 7.68959348160574e-310,      rho = -2.16408455681194e-243, M = NULL, R = NULL, sigma_M = -2.16408455681631e-243,      sigma_R = 1.58519674978434e-260)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)