testlist <- list(counts = c(-5.3754549620883e+306, -3.40295766619813e-161,  -3.4030000619603e-161, 7.90505033345994e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)