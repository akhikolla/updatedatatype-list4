testlist <- list(m = c(871836300L, 19827L, 1002837227L, 268468110L, -1415711445L,  1901326624L, -1882837573L, 1340545027L, 1095873698L, -565789696L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)