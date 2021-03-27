testlist <- list(fns = numeric(0), fps = c(6.30168343758143e-310, 2.2380746933297e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -1811873792L, np = -1L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)