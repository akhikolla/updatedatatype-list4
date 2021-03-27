testlist <- list(mat = structure(-1.4753680074238e-138, .Dim = c(1L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)