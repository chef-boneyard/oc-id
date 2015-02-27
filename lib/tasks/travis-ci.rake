namespace :travis do
  desc "Run all specs in except for the request specs"
  RSpec::Core::RakeTask.new(:ci => :environment) do |task|
    Rails.env = "test"
    task.pattern = FileList["spec/**/*_spec.rb"].exclude("spec/requests/**/*_spec.rb")
  end
end