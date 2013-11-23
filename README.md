MEEZ
====

Mise en place
-------------

"Mise en place - (pronounced meez en plas) is a French phrase which means "putting in place", as in set up. It is used in professional kitchens to refer to organizing and arranging the ingredients (e.g., cuts of meat, relishes, sauces, par-cooked items, spices, freshly chopped vegetables, and other components) that a cook will require for the menu items that he or she expects to prepare during his/her shift. The practice is also effective in home kitchens.

Recipes are reviewed to check for necessary ingredients and equipment. Ingredients are measured out, washed, chopped, and placed in individual bowls. Equipment, such as spatulas and blenders, are prepared for use, and ovens are preheated. Preparing the mise en place ahead of time allows the chef to cook without having to stop and assemble items, which is desirable in recipes with time constraints." - http://en.wikipedia.org/wiki/Mise_en_place



Description
===========

This cookbook installs XXXXXXXXXXXXXXXXXXX

http://<PROJECT_URL>

Requirements
==============

Chef 0.10.0 or higher required (for Chef environment use).

Cookbooks
---------

The following cookbooks are dependencies:

Recipes
=======

Attributes
==========

Testing
=======

Strainer
--------

This cookbook uses [bundler](http://gembundler.com/), [berkshelf](http://berkshelf.com/), and [strainer](https://github.com/customink/strainer) to isolate dependencies and run tests.

Tests are defined in Strainerfile.

To run tests:

    $ bundle install # install gem dependencies
    $ bundle exec berks install # install cookbook dependencies
    $ bundle exec strainer test # run tests

License and Author
==================

|                      |                                                    |
|:---------------------|:---------------------------------------------------|
| **Author**           | YOUR_NAME (<YOUR_EMAIL>)                           |
|                      |                                                    |
| **Copyright**        | Copyright (c) 2013, YOUR_ORG                       |


Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.