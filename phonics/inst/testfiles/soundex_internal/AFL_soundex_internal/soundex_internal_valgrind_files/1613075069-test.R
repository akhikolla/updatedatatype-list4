testlist <- list(maxCodeLen = 0L, word = c("yoolaglaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa" ))
result <- do.call(phonics:::soundex_internal,testlist)
str(result)