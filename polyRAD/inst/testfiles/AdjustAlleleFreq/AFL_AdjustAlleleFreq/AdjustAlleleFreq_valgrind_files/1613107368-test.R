testlist <- list(alleles2loc = c(1264700597L, -1821007200L), minfreq = -7.30485364031323e-295,      predAl = structure(c(4.07422366198635e-311, 1.39412097339631e-112,      1.1413374417158e-208, 1.18223260582582e+193, 8.47200538716467e-165,      1.82378908617944e-314, 1.01747127640304e+86), .Dim = c(7L,      1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)