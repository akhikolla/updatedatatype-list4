testlist <- list(mat = structure(8.12286781963432e+120, .Dim = c(1L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)