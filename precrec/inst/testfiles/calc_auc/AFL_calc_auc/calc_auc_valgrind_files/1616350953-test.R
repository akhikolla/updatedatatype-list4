testlist <- list(xs = c(-0.0624963669191986, 7.98480510223668e-192, 5.4942707151503e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)