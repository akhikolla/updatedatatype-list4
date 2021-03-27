testlist <- list(mat = structure(c(NaN, 7.88464870492194e-239, 5.56270011297827e-309 ), .Dim = c(1L, 3L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)