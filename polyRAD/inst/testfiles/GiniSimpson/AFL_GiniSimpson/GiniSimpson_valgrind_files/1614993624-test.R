testlist <- list(counts = c(2.00000166927769, 5.13524082429006e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)