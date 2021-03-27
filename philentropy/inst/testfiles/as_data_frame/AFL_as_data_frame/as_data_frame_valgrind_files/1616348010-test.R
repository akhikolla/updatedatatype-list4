testlist <- list(mat = structure(c(6.35557810818369e-227, 0), .Dim = 2:1))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)