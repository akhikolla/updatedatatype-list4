testlist <- list(chisq = structure(c(1.36845569611812e-48, 1.96853602569758e-304,  9.53817828376102e+295, 3.02735489142732e+173, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)