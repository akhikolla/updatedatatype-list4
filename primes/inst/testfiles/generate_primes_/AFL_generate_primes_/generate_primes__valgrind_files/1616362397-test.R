testlist <- list(max = 1761607680L, min = 1334007404L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)