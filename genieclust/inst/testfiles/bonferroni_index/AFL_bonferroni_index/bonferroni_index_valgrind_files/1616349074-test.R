testlist <- list(x = c(-9.9261575707946e-234, -9.9261575707946e-234, 7.79855299854539e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)