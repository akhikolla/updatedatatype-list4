testlist <- list(counts = 3.81571403818409e-236)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)