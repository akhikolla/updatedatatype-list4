testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.91363760435028e+214,  8.58414828913381e+155, 3.37777889075061e+43, 1.67986326711369e+212,  4.13368734318693e+204, 4.1410356681522e+204, 4.14131454195435e+204,  1.21683726637113e-309, 0), .Dim = c(3L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)