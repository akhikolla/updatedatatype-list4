testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.7382572799679e-306,  0, 2.37711341415593e-308, 1.8654251306414e-305, 5.2795662899039e-134,  7.41340380510074e-182, 1.64045873302151e+305, 2.00000166147947,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)