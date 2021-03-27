testlist <- list(counts = c(1.32168507840272e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)