testlist <- list(fns = numeric(0), fps = c(2.84840962306107e-306, 0, 0, 0,  0), nn = -1811873792L, np = -1L, tns = numeric(0), tps = c(8.30987219517939e-246,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)