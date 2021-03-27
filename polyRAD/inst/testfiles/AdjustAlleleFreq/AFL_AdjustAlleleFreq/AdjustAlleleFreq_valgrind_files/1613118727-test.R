testlist <- list(alleles2loc = c(-723748991L, -279066109L), minfreq = -2.29555380693908e+87,      predAl = structure(c(Inf, 9.97941197291525e-316, 5.78773743962788e+260     ), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)