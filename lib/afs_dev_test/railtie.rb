class AfsDevTest::Railtie < Rails::Railtie
  railtie_name :afs_dev_test

  rake_tasks do
    load 'tasks/config.rake'
  end
end
