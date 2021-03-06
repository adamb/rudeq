Gem::Specification.new do |s|
  s.name = "rudeq"
  s.version = "0.1"
  s.date = "2008-06-21"
  s.summary = "ActiveRecord-based DB-queue"
  s.email = "MatthewRudyJacobs@gmail.com"
  s.homepage = "http://github.com/matthewrudy/rudeq"
  s.description = "A simple DB queueing library built on top of ActiveRecord, and designed for use with MySQL."
  s.has_rdoc = true
  s.authors = ["Matthew Rudy Jacobs"]
  s.files = ["README", "Rakefile", "lib/rude_q.rb", "spec/database.yml", "spec/process_queue.rb", "spec/rude_q_spec.rb", "spec/schema.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.test_files = ["spec/rude_q_spec.rb"]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  s.add_dependency("activerecord")
end
