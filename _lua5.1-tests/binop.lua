
a, b = 3, 5



assert((a | b) == 7)
assert((3 | 5) == 7)

assert((a ~ b) == 6)
assert((3 ~ 5) == 6)

assert((a << b) == 96)
assert((3 << 5) == 96)

assert((a >> b) == 0)
assert((3 >> 5) == 0)



assert((100 >> 2 ) == (100 << -2 ))

assert( ~a == ~3 )


-- TODO tests for bit operations on objects