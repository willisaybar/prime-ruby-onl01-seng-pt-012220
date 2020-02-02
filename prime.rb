require 'benchmark'
require 'bigdecimal/math'

puts Benchmark.measure { BigMath.PI(10_000) }

#define a method #prime?() that takes in an integer argument and returns a boolean true or false prime number

def prime_lab(integer)
  