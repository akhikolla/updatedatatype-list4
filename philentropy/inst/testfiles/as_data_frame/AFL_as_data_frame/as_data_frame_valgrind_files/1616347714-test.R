testlist <- list(mat = structure(c(Inf, 1.31605242909535e-58, -Inf, NaN,  1.06053059610223e+194, 9.97941197291525e-316, 2.6992463241898e+301,  2.62466085143519e+225, 5.05294074745842e+220), .Dim = c(3L, 3L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)