testlist <- list(counts = c(4.14620680495007e-317, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)