testlist <- list(x = c(3.49989829704798e-310, 1.28822975392682e-231, 1.61890490172801e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)