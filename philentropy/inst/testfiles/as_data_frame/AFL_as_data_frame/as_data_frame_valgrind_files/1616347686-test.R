testlist <- list(mat = structure(7.05592176894837e-208, .Dim = c(1L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)