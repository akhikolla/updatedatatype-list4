testlist <- list(mat = structure(c(1.17378872761183e+308, 5.79270083626508e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)