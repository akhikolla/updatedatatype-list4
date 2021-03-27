testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 6.61530027115381e-96,  1.93811163682488e-134, NaN, -3.32815540778225e-111, -1.44544080296704e-288,  3.59038677582219e-95, 4.03153989971181e-316, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)