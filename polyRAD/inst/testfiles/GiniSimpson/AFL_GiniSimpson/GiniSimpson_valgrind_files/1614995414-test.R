testlist <- list(counts = c(-1.17747581520609e+198, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)