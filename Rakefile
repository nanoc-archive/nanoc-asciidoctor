require 'rubocop/rake_task'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = '-r ./spec/spec_helper.rb --color'
  t.verbose = false
end

RuboCop::RakeTask.new(:rubocop) do |task|
  task.options = %w( --display-cop-names --format simple )
end

task default: [:spec, :rubocop]
