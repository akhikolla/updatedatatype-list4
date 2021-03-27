testlist <- list(m = c(-402653184L, 196364333L, 1312031724L, 875882496L,  0L, 1936979005L, 418861414L, -552789769L, 1371537548L, 1186725888L ), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)