testlist <- list(counts = c(5.10637564585799e-310, 7.06333331557103e-304,  1.22824099242963e-303, 2.11370888618732e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)