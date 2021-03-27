testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017668L, np = -16777216L,      tns = numeric(0), tps = c(2.65495654059558e-260, 5.43222958622708e-312,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)