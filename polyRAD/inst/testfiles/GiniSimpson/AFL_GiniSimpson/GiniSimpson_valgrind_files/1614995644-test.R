testlist <- list(counts = c(6.95314360825591e-310, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)