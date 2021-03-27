testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.06310446541706e-275,  4.97021999345162e+108, 9.23123528300194e+206, 3.58560818511205e-118,  3.13423670179502e-126, 3.51861284857041e+221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)