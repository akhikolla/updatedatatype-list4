testlist <- list(xs = c(-6.70313884150932e+174, 1.52834337036741e-47, 2.25177639202987e+304,  6.21105033160292e-183, 4.02192466769172e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)