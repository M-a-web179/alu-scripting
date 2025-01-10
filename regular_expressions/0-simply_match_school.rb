#!/usr/bin/env ruby

# This script accepts one argument, matches the word "School" and prints it

argument = ARGV[0]
puts argument.scan(/School/).join
