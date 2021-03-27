testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.53290550187303e-222,  2.78134275712169e-307, 1.21434571536572e-144, 7.828782627106e-295,  6.93810287319419e-103, 2.33832170298199e+159, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)