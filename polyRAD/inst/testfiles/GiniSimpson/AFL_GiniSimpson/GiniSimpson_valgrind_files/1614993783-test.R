testlist <- list(counts = c(-1.47890686402044e-272, -7.47863579530838e+240,  3.42621203567833e-299, 5.65789337522837e-304, 5.56796783327885e-309,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)