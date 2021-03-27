testlist <- list(lims = structure(c(4.14409747022136e+204, 4.14103566815227e+204,  1.11253905122106e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 5L)), points = structure(c(2.2764129184425e-159,  1.74817168703799e+246), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)