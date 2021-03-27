testlist <- list(x = c(-2.56371601591621e-69, -2.96543979785385e-82))
result <- do.call(genieclust::gini_index,testlist)
str(result)