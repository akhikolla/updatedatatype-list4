testlist <- list(mat = structure(c(1.32318890100979e+221, 1.21537303325954e-309,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)