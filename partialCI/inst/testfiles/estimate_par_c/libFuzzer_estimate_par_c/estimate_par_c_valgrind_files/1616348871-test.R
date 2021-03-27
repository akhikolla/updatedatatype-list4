testlist <- list(X = c(1.35617218348861e+248, 3.22221035394862e-115, Inf,  Inf), max = NULL, rho_max = -2.14174069560185e+201)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)