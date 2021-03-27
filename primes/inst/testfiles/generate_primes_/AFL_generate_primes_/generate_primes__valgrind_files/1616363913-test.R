testlist <- list(max = -955708416L, min = 17697292L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)