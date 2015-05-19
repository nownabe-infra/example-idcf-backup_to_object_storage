#Usage
```bash
git clone https://github.com/nownabe-infra/sample-idcf-backup_to_object_storage.git
cd sample-idcf-backup_to_object_storage
cp node.yml.sample node.yml
vi node.yml
vagrant up
bundle install --path vendor/bundle
bundle exec itamae ssh --vagrant -y node.yml recipe.rb
```
