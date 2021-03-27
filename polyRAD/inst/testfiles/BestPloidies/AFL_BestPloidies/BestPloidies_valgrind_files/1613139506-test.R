testlist <- list(chisq = structure(c(2.31584206321638e+77, 2.75563638333984e-203,  9.53817828376102e+295, 3.02735489142732e+173, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)