testlist <- list(x = c(-1.62012213167395e+260, -1.15711777004554e+294, -1.15711777004554e+294,  1.96695845445842e-287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)