testlist <- list(mat = structure(c(NA, -Inf), .Dim = 2:1))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)