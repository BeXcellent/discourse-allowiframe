# discourse-allowiframe

This simple discourse plugin changes the X-Frame-Options to allow embedding your discourse site in an iframe from anywhere.

Thanks to riking from Discourse meta forums.

[Example](http://forum.bexcellent.org.uk)

# Installation
  
  - Install Discourse. You can use [this](https://github.com/discourse/discourse/blob/master/docs/INSTALL-digital-ocean.md) guide to install Discourse on any platform
  - Edit your containers/app.yml to include this under hooks > after_code > exec > cmd:
    ```git clone https://github.com/BeXcellent/discourse-allowiframe.git```

Licensed under the [MIT License](https://tldrlegal.com/license/mit-license), Developed for the BeXcellent forum and mobile app.
