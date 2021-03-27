testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)