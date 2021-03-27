testlist <- list(counts = c(4.92880759912265e-299, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)