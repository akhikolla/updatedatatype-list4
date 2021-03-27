testlist <- list(mat = structure(c(NA, 1.28822981169627e-231, NaN, NA), .Dim = c(2L,  2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)