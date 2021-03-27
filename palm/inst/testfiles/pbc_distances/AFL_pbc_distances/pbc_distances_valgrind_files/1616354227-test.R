testlist <- list(lims = structure(c(7.7357629961098e-203, 4.72320671260601e-308,  7.43876613929257e+191, 8.31920980250172e+78, 1.64035735192494e+156,  1.24978552540492e-221, 5.20257297658245e+142), .Dim = c(7L, 1L )), points = structure(c(NaN, 7.31955545940777e-304, 7.31955545940777e-304,  NA), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)