S3-Deploy
=========

Simple script to deploy static assets to S3 for [wereplaceyou.com](http://wereplaceyou.com)
### just run the damn deploy script:

---

### FEATURES:
* Adds security to view = public, edit = owner 
* Adds a far future expiration header. (browser caching)
* gzips the files 
* Recurses through directories
* Uses Smush.it before uploading (optional)