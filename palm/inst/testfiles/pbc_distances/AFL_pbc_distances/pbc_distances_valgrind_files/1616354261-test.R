testlist <- list(lims = structure(c(1.12171793444171e+66, 4.45458834358248e+105,  3.85891913542192, NaN, 2.34145476417877e-280, NaN), .Dim = 2:3),      points = structure(3.83495145221405e+125, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)