testlist <- list(counts = c(5.07614679289191e-315, 1.03878561526026e-13,  7.21140142406252e-15, 2.04386372086802e-14, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)