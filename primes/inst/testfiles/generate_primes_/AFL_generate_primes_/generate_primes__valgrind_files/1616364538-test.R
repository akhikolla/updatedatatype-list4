testlist <- list(max = 237702144L, min = 192421644L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)