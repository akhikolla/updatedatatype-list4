testlist <- list(mat = structure(c(2.49521226216119e-306, 3.49271875107797e-308,  1.3883080374262e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)