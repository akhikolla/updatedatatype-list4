testlist <- list(mat = structure(c(1.87332441069373e-314, 1.41496966475853e-303,  1.29904350570607e-309, 7.42021649313844e-251, 4.96982614971667e+148,  2.95947097347138e-151), .Dim = c(1L, 6L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)