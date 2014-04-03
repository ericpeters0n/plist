#!/usr/bin/env ruby
#
# = plist
#
# This is the main file for plist. Everything interesting happens in
# Plist and Plist::Emit.
#
# Copyright 2006-2010 Ben Bleything and Patrick May
# Distributed under the MIT License
#

require 'base64'
require 'cgi'
require 'stringio'

require 'plist/generator'
require 'plist/parser'

if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

module Plist
  VERSION = '3.1.0'
end
