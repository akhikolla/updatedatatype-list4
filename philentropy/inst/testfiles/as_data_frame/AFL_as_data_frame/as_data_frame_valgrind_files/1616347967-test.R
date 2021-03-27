testlist <- list(mat = structure(c(-7.08018546646883e-304, 4.17683838092659e-317,  2.53129260639489e-226, 4.172013484701e-308, -Inf, NaN, 1.9055859281931e-236 ), .Dim = c(7L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)