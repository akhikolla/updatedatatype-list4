testlist <- list(fns = numeric(0), fps = c(1.6730002780472e-260, NaN, NaN,  NaN, 5.23960449320097e-304, 7.7927031147397e-20, 2.2380746933297e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -1811873792L,      np = -1L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)