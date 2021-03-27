testlist <- list(x = c(-4.31803644772653e+42, -4.3180364477547e+42, -4.31803621927336e+42,  -7.13925750206675e+38, 7.05880685713541e-305, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)