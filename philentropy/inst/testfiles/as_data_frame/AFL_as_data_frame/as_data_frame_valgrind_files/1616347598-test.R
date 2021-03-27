testlist <- list(mat = structure(c(-Inf, 4.77831449799424e-299, -Inf, 3.34335003514796e-105 ), .Dim = c(2L, 2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)