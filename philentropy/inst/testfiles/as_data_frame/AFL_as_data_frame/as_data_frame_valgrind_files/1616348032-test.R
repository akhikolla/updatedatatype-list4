testlist <- list(mat = structure(c(5.85327659064062e+144, 6.00731705471165e-282,  1.04219602846873e-193, 5.05956797979079e+166, 9.1248466474891e+192 ), .Dim = c(5L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)