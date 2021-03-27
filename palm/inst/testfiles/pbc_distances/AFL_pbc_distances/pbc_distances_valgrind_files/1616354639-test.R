testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.3954723828106e-306,  7.69922060393718e+192, 1.6317978575376e-71, 9.82255206162333e-101,  3.69107063135041e-19, 7.55600143101546e+78, 7.82663705919365e+78,  NaN, Inf, 1.47506071916174e+90, -Inf, 1.08624237939058e+205), .Dim = c(6L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)