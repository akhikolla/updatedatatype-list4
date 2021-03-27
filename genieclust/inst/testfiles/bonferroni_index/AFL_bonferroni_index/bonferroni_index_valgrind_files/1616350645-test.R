testlist <- list(x = c(0, 5.05204757913012e-310, -7.06327447001919e-304,  0, 0, -1.02363514315386e+270, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)