testlist <- list(M0 = 7.41754210721321e-68, R0 = 1.01855144389767e-71, Y = -Inf,      rho = 2.23661882814742e-23, M = NULL, R = NULL, sigma_M = 1.27345404042659e-72,      sigma_R = -5.48638205095243e+303)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)