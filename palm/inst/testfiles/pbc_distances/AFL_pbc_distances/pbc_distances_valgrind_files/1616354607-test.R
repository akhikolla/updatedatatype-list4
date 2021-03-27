testlist <- list(lims = structure(c(5.09427521424502e-63, -Inf, 1.35296378045018e-214,  3.10366203926122e-145, Inf, -Inf, -Inf), .Dim = c(1L, 7L)), points = structure(c(3.80768289350145e+125,  1.07096198420663e-177, 1.24233433046491e-217, 1.5332721587429e+91,  1.93885231068619e-304), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)