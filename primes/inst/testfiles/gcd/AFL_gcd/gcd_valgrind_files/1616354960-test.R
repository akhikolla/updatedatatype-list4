testlist <- list(m = c(171177770L, 596600088L, -804716544L, 13312L, 860713781L,  -962063281L, 1408349583L, -970064000L, -417797308L, -406005818L,  805306368L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)