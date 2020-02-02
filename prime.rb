require 'benchmark'
require 'bigdecimal/math'

puts Benchmark.measure { BigMath.PI(10_000) }

def sieve(max)
   primes = (0..max).to_a
   primes[0] = primes[1] = nil
   counter = 0
  primes.each do |p|
    next unless p

#define a method #prime?() that takes in an integer argument and returns a boolean true or false prime number

def prime_lab(integer)
  