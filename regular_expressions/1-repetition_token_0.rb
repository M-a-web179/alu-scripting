#!/usr/bin/env ruby

# The regular expression matches one or more occurrences of the word 'School'
puts ARGV[0].scan(/School+/).join
