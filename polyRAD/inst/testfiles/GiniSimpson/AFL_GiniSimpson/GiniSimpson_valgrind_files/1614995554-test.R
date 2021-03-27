testlist <- list(counts = c(6.9537802069932e-310, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)