testlist <- list(counts = c(7.74860418549847e-304, 7.74860418548935e-304,  7.4109846876187e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)