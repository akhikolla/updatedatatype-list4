testlist <- list(counts = c(-7.37332906715174e+303, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)