testlist <- list(x = c(3.8895912648216e-66, 7.7252958277393e-315, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)