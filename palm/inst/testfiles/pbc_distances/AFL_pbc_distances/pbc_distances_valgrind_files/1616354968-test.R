testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-1.12266340365069e-295,  3.9167208394702e-306, 1.13761884726808e-159, 4.94065645841247e-324 ), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)