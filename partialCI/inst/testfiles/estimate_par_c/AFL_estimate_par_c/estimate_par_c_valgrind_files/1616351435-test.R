testlist <- list(X = c(-5.65890481310157e+303, -7.0638608426275e+255, -4.46412530328949e-308,  6.35135824316308e-263, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)