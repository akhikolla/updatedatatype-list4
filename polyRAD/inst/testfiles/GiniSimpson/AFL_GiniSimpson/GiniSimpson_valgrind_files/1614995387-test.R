testlist <- list(counts = c(2.15606231139343e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)