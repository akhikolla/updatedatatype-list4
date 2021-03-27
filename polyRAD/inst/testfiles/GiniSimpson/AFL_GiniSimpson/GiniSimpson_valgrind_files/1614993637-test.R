testlist <- list(counts = c(-4.52866518363948e-193, -1.71324225591754e-122,  1.27300954307456e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)