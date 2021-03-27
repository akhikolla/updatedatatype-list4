testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)