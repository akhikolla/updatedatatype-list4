testlist <- list(counts = c(2.1560835314161e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)