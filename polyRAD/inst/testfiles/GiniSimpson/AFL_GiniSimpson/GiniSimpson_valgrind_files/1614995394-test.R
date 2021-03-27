testlist <- list(counts = c(5.35442468646754e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)