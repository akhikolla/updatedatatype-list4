testlist <- list(alleles2loc = c(347250799L, -1902259235L, 1410844929L, -1624694770L ), minfreq = 3.91464209510934e+41, predAl = structure(c(7.88568131961207e+82,  3.33695750719512e+50, 2.51138226347259e-85, NA, 6.4508704602047e-312,  -Inf, 7.48414043712828e-288, 4.39012473909319e-200), .Dim = c(2L,  4L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)