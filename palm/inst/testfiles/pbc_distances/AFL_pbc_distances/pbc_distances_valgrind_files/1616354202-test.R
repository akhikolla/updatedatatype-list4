testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.43541811919944e-173,  1.32207875511345e-192, 4.66726145839586e-62, Inf, 3.9740952134012e-52,  1.02654913896499e+192, 4.66726146481521e-62, NaN, NA, NA, 2.05701145102725e-81,  2.05469505011111e-81, NA, 1.91607951778974e+249), .Dim = c(2L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)