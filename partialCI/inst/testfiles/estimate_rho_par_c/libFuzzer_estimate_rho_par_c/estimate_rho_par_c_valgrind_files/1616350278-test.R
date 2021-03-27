testlist <- list(X = c(2.12199579047121e-314, -2.14119206253701e-243, 7.00758403439514e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)