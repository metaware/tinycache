require 'bundler/gem_tasks'
require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

task :console do
  exec "irb -r tinycache -I ./lib"
end

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "features --format pretty"
end

task default: :features