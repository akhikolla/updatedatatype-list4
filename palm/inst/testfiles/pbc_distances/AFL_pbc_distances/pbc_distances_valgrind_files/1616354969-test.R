testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.90904527180511e-207,  2.12199566448447e-314, 81425.0008548535, 1.37980654311726e-309,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)