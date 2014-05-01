root_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))
load_path = File.join(root_path, 'stylesheets')

ENV['SASS_PATH'] = [ENV['SASS_PATH'], load_path].compact.join(File::PATH_SEPARATOR)
ENV['SASS_ENV'] ||= 'development'

require 'base.sass/caniuse'
require 'base.sass/ruby-to-sass'
require 'base.sass/sass-to-ruby'
require 'base.sass/json-parse'
require 'base.sass/support'
require 'base.sass/convert'
require 'base.sass/env'
require 'base.sass/strftime'
require 'base.sass/url'
require 'base.sass/selector'
