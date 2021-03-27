testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.07284431254567e+144,  4.23836033339154e-193, 3.33902745315449e-294, 1.37800425227634e+234,  6.80322233668952e+250, 2.88266852805974e+253, 9.37289555066763e+252,  9.54212479933688e+252, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)