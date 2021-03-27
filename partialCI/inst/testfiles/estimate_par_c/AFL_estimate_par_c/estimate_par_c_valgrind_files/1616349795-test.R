testlist <- list(X = c(156842099912.002, 156842099844.518, 157043426436.518,  156834201598.041, 156866969591.104, 1.07315719557423e-37, 5.34780238292389e-312 ), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)