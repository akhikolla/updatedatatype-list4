testlist <- list(lims = structure(3.14898546971563e+203, .Dim = c(1L, 1L)),      points = structure(c(6.87207483756062e-308, 1.13824795323557e+301,      2.41202259580963e-80, 1.44306813022143e-56, 3.05368914486534e-249,      1.61034324167367e+152, 5.2369432130783e-279), .Dim = c(7L,      1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)