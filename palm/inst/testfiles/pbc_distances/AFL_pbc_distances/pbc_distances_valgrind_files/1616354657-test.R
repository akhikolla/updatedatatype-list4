testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.00564104984438e-203,  5.02819104687094e-227, 1.9980035968411e-255, 2.74150451964564e-260,  2.65046307226094e-260, 5.41275228214285e-312), .Dim = c(1L, 6L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)