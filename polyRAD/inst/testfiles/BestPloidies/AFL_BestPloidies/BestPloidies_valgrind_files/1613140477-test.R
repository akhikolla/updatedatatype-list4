testlist <- list(chisq = structure(c(2.31584206321638e+77, 1.96853602569758e-304 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)