testlist <- list(xs = c(7.70237009883991e-265, 2.11099798525917e-162, -9.25783436608914e+303,  -1.30839144593999e+185, 8.17413621110526e+172, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)