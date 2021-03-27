testlist <- list(x = c(-9.9261575707946e-234, -9.9261575707946e-234, -4.17680574223359e-234,  -9.9261575707946e-234, -9.9261575707946e-234, 6.47225996052033e-322,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)