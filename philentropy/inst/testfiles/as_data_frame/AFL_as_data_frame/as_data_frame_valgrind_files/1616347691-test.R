testlist <- list(mat = structure(c(5.85856683140502e+302, 1.07016491730277e-309,  6.13342478272088e-305), .Dim = c(3L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)