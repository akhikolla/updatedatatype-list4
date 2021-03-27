testlist <- list(M0 = 4.87620583420805e-153, R0 = 4.73440395700089e-63, Y = numeric(0),      rho = 2.11651738783157e+214, M = NULL, R = NULL, sigma_M = 1.03174956156456e+113,      sigma_R = 3.28559320723671e+180)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)