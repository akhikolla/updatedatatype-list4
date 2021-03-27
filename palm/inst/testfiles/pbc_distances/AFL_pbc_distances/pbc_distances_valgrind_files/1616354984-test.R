testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.93672697967092e-70,  2.61362140757727e-130, 5.22523148761367e-308, 2.99688973690579e-278,  2.61350166137478e-52, Inf, Inf, 2.90461142205737e-304), .Dim = c(2L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)