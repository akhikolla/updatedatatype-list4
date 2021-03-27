testlist <- list(M0 = 4.86146221385145e-63, R0 = 2.8921784072877e-307, Y = numeric(0),      rho = -2.87777950391273e+76, M = NULL, R = NULL, sigma_M = -2.87777398251565e+76,      sigma_R = 1.1288977664485e-309)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)