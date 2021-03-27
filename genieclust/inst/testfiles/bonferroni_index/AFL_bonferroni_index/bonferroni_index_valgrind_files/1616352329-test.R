testlist <- list(x = c(-9.18691113950473e+250, 2.64926008158762e-289, 6.92155524485868e-222,  3.20868140385813e-289, 2.56032507991193e-289, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)