testlist <- list(mat = structure(c(9.97975347108965e-316, -Inf, -Inf, 1.95748604388705e+126,  4.65151910768705e-305), .Dim = c(5L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)