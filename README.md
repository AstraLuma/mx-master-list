Big List of MX Keyswitches
==========================

This is my attempt at making a big list of the MX switches available and
comparing them in a consistent and accessible way.

Contributing
============

In addition to code contributions, you can contribute by adding data. All of the
switch data can be found in YAML files in `data/Switch`, with the schema:

* `name` (String): The display name of the switch (usually manufacturer, line, and varient
* `link` (String): URL of the "primary" information page (hopefully the manufacturer's website)
* `feel` (One of `tactile` or `linear`): What class of "feel" the switch has
* `noise` (One of `quiet` or `clicky`): What sort of noise the user can expect
* `weight` (Number): The actuation force in grams
* `point` (Number): The actuation point in mm (from the top of the travel)
* `travel` (Number): The total travel in mm, from the resting position to maximum depression
* `note` (Text): Any additional information, in markdown

Any unknown fields should be left blank.

If that makes no sense to you, feel free to check the [issues]