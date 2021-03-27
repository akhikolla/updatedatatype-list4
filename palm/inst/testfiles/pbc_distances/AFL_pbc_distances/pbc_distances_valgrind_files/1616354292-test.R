testlist <- list(lims = structure(c(3.77186602042609e-258, NA, 3.14859113970756e-168,  7.04777609692998e-107, 1.75206645763126e-67, NA, 1.25034406357563e-290,  Inf), .Dim = c(8L, 1L)), points = structure(2.53355710539746e+77, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)