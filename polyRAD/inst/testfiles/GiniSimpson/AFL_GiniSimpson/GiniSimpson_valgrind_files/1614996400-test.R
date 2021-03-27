testlist <- list(counts = c(2.97699485384392e-192, 2.08623911591971e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)