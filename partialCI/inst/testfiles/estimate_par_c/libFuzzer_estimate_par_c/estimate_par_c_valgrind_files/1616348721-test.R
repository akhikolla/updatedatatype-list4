testlist <- list(X = c(1.42873423687413e-101, 1.95437958612233e-109, 9.74104660281022e-130,  7.11040420578638e+168), max = NULL, rho_max = -3.51195526756424e+304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)