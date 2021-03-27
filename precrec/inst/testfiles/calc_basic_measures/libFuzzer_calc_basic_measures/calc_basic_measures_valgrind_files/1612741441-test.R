testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017919L, np = -16777216L,      tns = numeric(0), tps = c(1.65780916228505e-316, 2.11978794674364e-168,      5.43222958263522e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)