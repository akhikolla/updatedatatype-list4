testlist <- list(lims = structure(c(1.57974959605707e+200, NaN, Inf), .Dim = c(3L,  1L)), points = structure(c(3.80768365001997e+125, 8.5830920452767e+155,  2.21137159268964e-310, 2.00050312009081e-301, 8.51149494944321e-19 ), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)