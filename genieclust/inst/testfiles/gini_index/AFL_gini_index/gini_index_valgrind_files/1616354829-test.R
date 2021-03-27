testlist <- list(x = c(-2.57333767494085e-69, 4.16659590462342e-309, -5.08424076712108e+58 ))
result <- do.call(genieclust::gini_index,testlist)
str(result)