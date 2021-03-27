testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.51211408195199e-141,  6.46135629514885e-231, 2.58656543891517e-231, 2.32838613467302e-308,  1.75150239692637e-84, 4.80347815491601e+173, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)