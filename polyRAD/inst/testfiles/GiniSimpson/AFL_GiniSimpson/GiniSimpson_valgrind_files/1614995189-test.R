testlist <- list(counts = c(2.15614506922928e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)