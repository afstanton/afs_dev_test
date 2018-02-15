require 'thor'

namespace :afs do
  namespace :dev_test do
    class Hammer < Thor
      include Thor::Actions
    end

    desc 'Configure afs_dev_test gems'
    task :config do
      Rails::Generators.invoke('rspec:install')
    end

    private

    def hammer(*args)
      Hammer.new.send *args
    end
  end
end
