class AfsDevTest::Railtie < Rails::Railtie
  rake_tasks do
    load 'tasks/config.rake'
  end
end
