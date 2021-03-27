testlist <- list(x = c(-5.56746568544843e+56, -1.32422864563891e+57, -4.87273484131005e+55,  3.90376901008951e+307, -1.12757260582879e+33, -1.36311571998838e+57,  NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)