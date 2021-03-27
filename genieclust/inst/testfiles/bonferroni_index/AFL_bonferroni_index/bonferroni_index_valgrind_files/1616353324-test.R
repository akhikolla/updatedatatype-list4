testlist <- list(x = c(-8.95105583758077e+250, 1.42602581867117e-105, 1.00782455624886e+140,  2.65242611538954e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)