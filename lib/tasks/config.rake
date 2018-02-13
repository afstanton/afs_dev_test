namespace :afs do
  namespace :dev_test do
    desc 'Configure afs_dev_test gems'
    task :config do
      Rails::Generators.invoke('rspec:install')
    end
  end
end
