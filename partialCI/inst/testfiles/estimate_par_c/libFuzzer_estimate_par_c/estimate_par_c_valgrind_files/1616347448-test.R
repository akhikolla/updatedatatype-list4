testlist <- list(X = c(2.49884985634084e-308, 1.42873423687413e-101, 1.95437958612233e-109 ), max = NULL, rho_max = 9.5336374934245e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)