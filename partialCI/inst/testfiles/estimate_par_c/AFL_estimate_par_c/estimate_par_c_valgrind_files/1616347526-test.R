testlist <- list(X = c(3.81959242373749e-313, 2.78530958780686e-307, -564318.015436202,  9.9133938441619e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)