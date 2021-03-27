testlist <- list(mat = structure(2.84132113906602e-173, .Dim = c(1L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)