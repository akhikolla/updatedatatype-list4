testlist <- list(mat = structure(c(-4.13105375185856e+181, 1.69420409840633e-86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)