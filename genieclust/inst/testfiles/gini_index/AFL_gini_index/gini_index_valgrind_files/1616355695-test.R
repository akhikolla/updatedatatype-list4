testlist <- list(x = c(7.47708026453185e+20, 7.4770802645436e+20, 7.4770804624557e+20,  2261704.50980392, 2261634.50980082))
result <- do.call(genieclust::gini_index,testlist)
str(result)