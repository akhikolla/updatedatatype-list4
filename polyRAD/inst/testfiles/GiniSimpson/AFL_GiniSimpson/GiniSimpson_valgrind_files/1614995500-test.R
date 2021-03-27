testlist <- list(counts = c(-1.60129160761327e+308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)