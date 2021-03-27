testlist <- list(maxCodeLen = 0L, word = character(0))
result <- do.call(phonics:::soundex_internal,testlist)
str(result)