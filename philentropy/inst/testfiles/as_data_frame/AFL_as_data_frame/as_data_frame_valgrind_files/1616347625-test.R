testlist <- list(mat = structure(c(1.99604602772447e+148, 1.24188820576583e-164,  1.92403867394955e+119, 2.8878905191188e+101, 1.51779084743877e+271,  3.82554430501072e-293, -Inf, 4.10197322372036e-64), .Dim = c(4L,  2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)