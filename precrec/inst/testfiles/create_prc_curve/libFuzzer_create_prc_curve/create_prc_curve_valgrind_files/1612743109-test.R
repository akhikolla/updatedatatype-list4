testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(9.07655807868997e+223,  -1.57791577196445e+131, 4.45236324727937e-312, 1.390671161567e-308,  1.390671161567e-309, 1.25986739689518e-321, -6.92545474715312e+132,  4.45236324727937e-312), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)