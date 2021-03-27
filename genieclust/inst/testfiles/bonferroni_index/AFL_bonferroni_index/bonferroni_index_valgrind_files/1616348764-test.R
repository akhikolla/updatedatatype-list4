testlist <- list(x = c(2.91925090434079e-120, 4.48309464024909e-120, 1.26773638043649e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)