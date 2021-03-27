testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.16945834208679e-305,  4.67562257197797e-29, -Inf, 1.70986245671768e-301, 3.07711297166828e+237,  5.56266342631136e-309, 7.04175651122796e-09, 2.04216934546086e+301 ), .Dim = c(4L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)