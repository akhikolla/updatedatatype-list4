testlist <- list(x = c(2.08676470588227, -2.46319334844331e-69, 4.64320265008486e-308 ))
result <- do.call(genieclust::gini_index,testlist)
str(result)