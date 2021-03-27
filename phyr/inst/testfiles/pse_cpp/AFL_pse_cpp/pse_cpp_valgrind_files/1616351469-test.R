testlist <- list(comm = structure(c(3.20719415572735e-150, 1.29708502459224e-178,  8.39420020346638e-308, 3.11648889550961e-86, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)