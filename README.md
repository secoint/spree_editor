SpreeEditor
===========

# Summary #

This extension provides an inline rich-text editor for Spree. It implements different types of editors:

- [WYM Editor](http://www.wymeditor.org/)
- [TinyMCE](http://www.tinymce.com/)
- [YUI Rich Editor](http://developer.yahoo.com/yui/editor/)
- [CKEditor](http://ckeditor.com/)

# Installation #

1. Add the Spree Editor gem to your Gemfile:
    
    `gem 'ckeditor', :git => 'git://github.com/bob-frost/ckeditor.git', :branch => 'spree_editor-0-60'`

    `gem 'spree_editor', :git => 'git://github.com/secoint/spree_editor.git', :branch => '0-60-x'`

2. Install the gem:

    `bundle install`

3. Install the assets:

    `rake spree_editor:install`

    `rails generate ckeditor:install`

# Image uploads with CKEditor #

1. Generate ckeditor models:

    `rails generate ckeditor:models --orm=active_record`

5. Run migrations

    `rake db:migrate`

For more detailed information, visit [ckeditor](https://github.com/galetahub/ckeditor) gem page


Copyright (c) 2010 [divineforest], released under the New BSD License
