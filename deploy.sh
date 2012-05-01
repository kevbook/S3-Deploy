echo "Lets do this (::)"

# Deploying Static Files to S3
php s3 -u AKIAIQK5HEJJVK6HGTAA -p XzEjLGtlMbgFybkEPcVH8rOOrqtNJxqj7lFQFPNm -xzow hackd/wereplaceyou/css/ /Users/kevbook/Sites/wereplaceyou.com/public/css/

php s3 -u AKIAIQK5HEJJVK6HGTAA -p XzEjLGtlMbgFybkEPcVH8rOOrqtNJxqj7lFQFPNm -xzow hackd/wereplaceyou/js/ /Users/kevbook/Sites/wereplaceyou.com/public/js/

php s3 -u AKIAIQK5HEJJVK6HGTAA -p XzEjLGtlMbgFybkEPcVH8rOOrqtNJxqj7lFQFPNm -xzow hackd/wereplaceyou/img/ /Users/kevbook/Sites/wereplaceyou.com/public/img/