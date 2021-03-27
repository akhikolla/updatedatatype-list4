testlist <- list(x1 = c(7.26545933446702e-283, 1.82756239591869e-270, -5.08768867637742e-152,  1.24958866783398e-12, 2.57857801221005e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)