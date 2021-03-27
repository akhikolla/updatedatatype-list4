testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.66424710321167,  2.72866500988014e-231, 7.17766236186452e-304, 4.66726145839586e-62,  1.47330012458249e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)