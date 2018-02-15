namespace :afs do
  desc 'Configure afs_dev_test gems'
  task :config_dev_test do
    Rails::Generators.invoke('rspec:install')
  end
end
