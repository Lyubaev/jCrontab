#!/usr/bin/env ruby

# Принимает 1 аргумент, путь до файла заданий в формате json для разбора.

require 'json'

arg = ARGV[0].nil?



# jobs = JSON.parse()
#

class jCron
    def help()
    puts <<-HELP
    Usage: ruby jcron_parser.rb <path_to_file>

    -h, --help      Print this help.

    HELP
    end
end



help()
