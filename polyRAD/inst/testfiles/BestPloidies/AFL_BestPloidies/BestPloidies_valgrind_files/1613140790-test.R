testlist <- list(chisq = structure(c(2.44927214498961e+77, 1.96853602569758e-304,  9.53817828376102e+295, 3.02735489142732e+173, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)