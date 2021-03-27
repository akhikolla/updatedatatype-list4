testlist <- list(chisq = structure(c(2.31584206321638e+77, 1.96853602569758e-304,  9.53817828376102e+295), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)