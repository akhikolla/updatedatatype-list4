testlist <- list(mat = structure(c(5.05956797979079e+166, 9.1248466474891e+192,  1.31605242909535e-58, 7.24672167764307e+63, 3.71816658930205e-147 ), .Dim = c(1L, 5L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)