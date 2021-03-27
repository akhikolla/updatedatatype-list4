testlist <- list(mat = structure(c(5.43752875753932e-309, 9.37337187115164e-188,  6.14293400287038e-183, 4.46593321724881e+184, Inf, 1.18408299267465e-243 ), .Dim = 2:3))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)