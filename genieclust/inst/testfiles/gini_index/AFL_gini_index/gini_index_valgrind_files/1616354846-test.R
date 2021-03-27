testlist <- list(x = c(1.22176424160376e+161, -2.48100004844969e-265, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)