testlist <- list(counts = c(-5.85586083212545e+284, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)