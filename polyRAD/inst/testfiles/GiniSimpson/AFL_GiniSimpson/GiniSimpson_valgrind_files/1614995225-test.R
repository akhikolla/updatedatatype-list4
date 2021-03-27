testlist <- list(counts = c(-5.0572201181411e+207, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)