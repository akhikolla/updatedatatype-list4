testlist <- list(x = c(-1.92603328903278e-25, -6.27735821530198e+66, NaN,  -6.11700186785047e+66, -65539516636059.6, 1.39067109940017e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)