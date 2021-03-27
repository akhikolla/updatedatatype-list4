testlist <- list(mat = structure(c(6.27081476814949e-198, 6.00731705471165e-282,  1.04218378486214e-193, 5.05959328618087e+166, 9.1248466474891e+192 ), .Dim = c(5L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)