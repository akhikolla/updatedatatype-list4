testlist <- list(lims = structure(9.64220389521099e+296, .Dim = c(1L, 1L)),      points = structure(c(2.01783658761791e-310, 3.91672083494237e-306,      2.09956410338544e-274, 2.8480972521034e-306), .Dim = c(1L,      4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)