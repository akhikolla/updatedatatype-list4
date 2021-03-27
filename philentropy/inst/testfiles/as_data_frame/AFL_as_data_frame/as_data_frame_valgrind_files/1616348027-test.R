testlist <- list(mat = structure(c(-Inf, 5.05396880905519e-174, NaN), .Dim = c(1L,  3L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)