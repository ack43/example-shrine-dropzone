example-shrine-dropzone
=======================

Read the blog post about this example here: [https://codyeatworld.com/2017/04/18/rails-uploading-images-confidently-with-shrine-rb/](Rails: Uploading images confidently with Shrine.rb)

There are two branches, one with background jobs enabled ([https://github.com/codyeatworld/example-shrine-dropzone/tree/backgrounding](backgrounding)) and one with it disabled/removed ([https://github.com/codyeatworld/example-shrine-dropzone](master))


* * *

**Source code**: [https://github.com/codyeatworld/example-shrine-dropzone](https://github.com/codyeatworld/example-shrine-dropzone)

**Backgrounding**: [https://github.com/codyeatworld/example-shrine-dropzone/tree/backgrounding](https://github.com/codyeatworld/example-shrine-dropzone/tree/backgrounding)

**Live example**: [https://stark-falls-70810.herokuapp.com/](https://stark-falls-70810.herokuapp.com/)

* * *

**Features**

+ Upload images to Amazon S3
+ Image versioning (sm, mg, lg, etc...)
+ Ensure image files are cleaned up
+ Upload in background
+ Validate size and filetype
+ Remove attached image
+ Cache image file on errors
+ Drag and drop upload
+ Access images through CloudFront CDN