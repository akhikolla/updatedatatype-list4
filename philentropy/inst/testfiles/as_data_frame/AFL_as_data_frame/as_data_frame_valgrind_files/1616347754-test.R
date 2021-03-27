testlist <- list(mat = structure(c(5.85327659064062e+144, 2.25047274068659e-282,  1.29849269277858e+219, 1.29849269277858e+219, 1.29849269427681e+219,  1.31605242909535e-58, 7.24672167764296e+63), .Dim = c(1L, 7L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)