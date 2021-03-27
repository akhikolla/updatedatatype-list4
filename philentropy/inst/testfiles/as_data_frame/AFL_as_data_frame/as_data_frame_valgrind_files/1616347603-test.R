testlist <- list(mat = structure(c(5.85327659064062e+144, 6.00731705471165e-282,  1.04219580392776e-193, 5.05956797979079e+166, 9.1248466474891e+192,  1.31605242909535e-58, 7.24672167764307e+63), .Dim = c(1L, 7L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)