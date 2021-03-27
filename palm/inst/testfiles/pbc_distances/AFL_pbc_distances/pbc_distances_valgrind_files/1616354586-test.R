testlist <- list(lims = structure(c(-Inf, 1.88555954567825e+303, NA, NA), .Dim = c(4L,  1L)), points = structure(c(1.89333398401484e-53, 3.62831182166522e-164,  4.36260112228059e+305, NaN, 1.382417208493e+306, NaN, 1.28962837247217e-283,  NaN, NA), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)