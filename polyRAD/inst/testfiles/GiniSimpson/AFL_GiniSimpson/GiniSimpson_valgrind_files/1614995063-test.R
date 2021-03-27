testlist <- list(counts = c(1.13741458940866e-274, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)