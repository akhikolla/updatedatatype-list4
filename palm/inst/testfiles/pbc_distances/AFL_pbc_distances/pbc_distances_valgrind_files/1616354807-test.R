testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), points = structure(c(3.97428734972734e-205, 1.72884338706057e-151,  9.82866672984394e-310, 4.30272603302313e+53, 6.97628374320062e-197,  1.10284126674993e-308, 3.21867040241349e-57, 3.21867040241349e-57 ), .Dim = c(4L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)