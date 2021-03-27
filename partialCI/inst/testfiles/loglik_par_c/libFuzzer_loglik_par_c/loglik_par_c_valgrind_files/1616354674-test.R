testlist <- list(M0 = 2.40433335031192e+108, R0 = 1.68048229156481e+117,      Y = 4.71338726687367e+257, rho = 3.28559320723671e+180, M = NULL,      R = NULL, sigma_M = -1.21462679797896e+307, sigma_R = 1.12414725736051e+79)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)