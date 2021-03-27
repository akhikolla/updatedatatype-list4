testlist <- list(x = c(1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  -2.12088740193121e+304, 8.94258818972656e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)