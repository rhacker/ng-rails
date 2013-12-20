desc "Run Karma test"
task :karma do
  sh "karma start config/karma.conf.js"
end
