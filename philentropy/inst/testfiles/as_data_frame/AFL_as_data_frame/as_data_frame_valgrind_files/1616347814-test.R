testlist <- list(mat = structure(c(4.70993972084902e+162, Inf, 5.62386285661038e-241,  NaN, 0.0527152695575888, 3.94826794698232e+36, 1.01418039992644e-226,  5.85276043176474e-198, 1.25109416059764e-245), .Dim = c(9L, 1L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)