testlist <- list(counts = c(4.94660802946209e+173, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)