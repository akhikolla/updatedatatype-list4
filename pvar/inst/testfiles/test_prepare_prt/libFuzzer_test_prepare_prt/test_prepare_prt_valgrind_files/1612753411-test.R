testlist <- list(p = NaN, x = c(4.22070791058453e-311, 3.33761078776104e-308,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.12751298002173e-310,  7.55265708664954e-308, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)