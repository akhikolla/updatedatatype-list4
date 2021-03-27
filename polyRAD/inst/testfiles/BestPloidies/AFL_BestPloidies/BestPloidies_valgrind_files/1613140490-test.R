testlist <- list(chisq = structure(2.31584206321638e+77, .Dim = c(1L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)