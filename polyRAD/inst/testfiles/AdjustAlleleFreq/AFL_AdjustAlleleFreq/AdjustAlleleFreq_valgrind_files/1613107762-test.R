testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(NaN,  2.12174677568913e-312, 3.35635045395534e-294, 2.66082266431655e-44,  8.99466111507934e-240, 1.19877904406522e+111, 3.53100067241335e-310,  4.24476873661298e-232, 6.13636683162216e-92, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)