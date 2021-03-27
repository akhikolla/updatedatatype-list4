testlist <- list(counts = c(5.95750278984877e+228, -5.48619165644368e+303,  0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)