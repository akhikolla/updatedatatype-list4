testlist <- list(lims = structure(c(1.35296378045017e-214, 3.10366213472798e-145 ), .Dim = 1:2), points = structure(2.39605814564589e+52, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)