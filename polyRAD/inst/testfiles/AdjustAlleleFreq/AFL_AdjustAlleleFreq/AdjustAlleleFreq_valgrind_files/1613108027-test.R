testlist <- list(alleles2loc = c(-1794689357L, 271515649L, 1494528672L, 1864167594L,  -301987511L, 1361365113L, NA), minfreq = -2.45444142635559e-284,      predAl = structure(c(7.7619811825778e-134, 1.03573812151523e+64,      3.01947040879252e+222, 4.1410356681522e+204, 4.1410356681522e+204     ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)