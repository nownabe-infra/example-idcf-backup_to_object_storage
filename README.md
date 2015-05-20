Example for [itamae-plugin-recipe-idcf-backup_to_object_storage](https://github.com/nownabe-infra/itamae-plugin-recipe-idcf-backup_to_object_storage)
==========
Examlpe for [itamae-plugin-recipe-idcf-backup_to_object_storage](https://github.com/nownabe-infra/itamae-plugin-recipe-idcf-backup_to_object_storage).
itamae-plugin-recipe-idcf-backup_to_object_storage is an itamae plugin to provide regular backup to [IDCF object storage](http://www.idcf.jp/cloud/storage/).

# Usage
```bash
git clone https://github.com/nownabe-infra/example-idcf-backup_to_object_storage.git
cd example-idcf-backup_to_object_storage
cp node.yml.sample node.yml
vi node.yml
vagrant up
bundle install --path vendor/bundle
bundle exec itamae ssh --vagrant -y node.yml recipe.rb
```

# Result
![Result](https://raw.githubusercontent.com/nownabe-infra/example-idcf-backup_to_object_storage/master/result_screenshot.png)
