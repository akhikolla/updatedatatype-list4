testlist <- list(m = c(201523471L, 65536L, 1080484L, 427740223L, -167103559L,  -2020437492L, -359498511L, -152376065L, 911520721L, 673429895L,  -1845485484L, 672577927L, -1006632960L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)