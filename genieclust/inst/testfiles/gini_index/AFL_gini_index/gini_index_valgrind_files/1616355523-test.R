testlist <- list(x = c(-2.16394502942264e-243, -1.1038209637547e-241, -2.1188569049939e-243,  6.7851324654714e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)