testlist <- list(m = c(64884224L, 551300503L, 154400554L, -1942759604L, -1429345244L,  601253144L, 1846694384L, -636744692L, 202148364L, 215933382L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)