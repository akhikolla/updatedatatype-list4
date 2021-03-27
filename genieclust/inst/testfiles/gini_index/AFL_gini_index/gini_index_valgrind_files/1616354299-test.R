testlist <- list(x = c(3.70917930783164e-251, 1.33148121380969e-255, 5.03152239324269e-234,  6.36598742230238e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)