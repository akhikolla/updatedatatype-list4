testlist <- list(mat = structure(c(Inf, NA, Inf), .Dim = c(1L, 3L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)