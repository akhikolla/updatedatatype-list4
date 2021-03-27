testlist <- list(mat = structure(c(NaN, 9.29047307417629e+294, NaN, NaN,  5.46797794766815e-147), .Dim = c(5L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)