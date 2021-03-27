testlist <- list(counts = c(1.98059619519819e-314, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)