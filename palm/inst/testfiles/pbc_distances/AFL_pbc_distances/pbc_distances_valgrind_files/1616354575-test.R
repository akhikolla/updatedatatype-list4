testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.99346126337592e-129,  9.5328722758998e-130, 2.10843276375657e-81, 5.92932618283464e+217,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)