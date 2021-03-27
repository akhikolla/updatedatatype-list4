testlist <- list(chisq = structure(c(2.31584206321638e+77, 1.96853602569758e-304,  9.53817828376102e+295, 3.02735489142732e+173, 4.12396251261199e-221,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)