testlist <- list(xs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.98350748929955e-251,  9.98012604599318e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)