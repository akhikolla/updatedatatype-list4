testlist <- list(maxCodeLen = 0L, word = "yoolaglaaaaaaaaaaaaa")
result <- do.call(phonics:::soundex_internal,testlist)
str(result)