testlist <- list(counts = c(2.19651946376661e-236, 3.92090496539613e-320,  0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)