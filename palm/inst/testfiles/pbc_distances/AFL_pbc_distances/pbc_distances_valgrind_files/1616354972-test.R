testlist <- list(lims = structure(c(NaN, -2.93761683449912e-306, 2.54037321829345e-262,  1.82295413046297e-304, NA, 2.74924603811704e-294, -Inf, 1.33876400697459e+173,  NaN, 6.84337719247535e-59), .Dim = c(5L, 2L)), points = structure(c(6.46072271716951e-304,  6.46072271716951e-304, -Inf), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)