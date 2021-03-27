testlist <- list(lims = structure(1.60992885878575e-183, .Dim = c(1L, 1L)),      points = structure(c(1.93188271614346e-226, 7.33890640989071e+221,      7.46813924845915e+275), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)