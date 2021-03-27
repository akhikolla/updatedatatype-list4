testlist <- list(X = c(Inf, 1.95437958612233e-109, -Inf, NaN, -Inf, 32.5019607843137,  0), max = NULL, rho_max = 6.01347001699907e-154)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)