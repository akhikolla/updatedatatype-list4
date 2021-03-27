testlist <- list(mat = structure(c(NaN, NaN, -Inf, 4.47072190817111e-246,  4.44136344591781e+44, 4.47072190890365e-246, 1.5177811741016e+271,  -Inf), .Dim = c(8L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)