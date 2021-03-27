testlist <- list(x = c(5.63415508906672e-241, 5.43237520567899e-309, 8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)