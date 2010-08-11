Contact Us
==========

This is an extension for [Spree][1], put together by [Bryan Mahoney][2]

This extension adds a contact form to your website to help your customers give you feedback. All inquiries are mailed to the email in Spree::Config[:contact_form_to] and saved to the database for later review in the backend.

Installation
============

 1. Copy to your project's vendor/extensions dir, and make sure the naming is right (remove the 'spree-' prefix).
 2. Run rake db:migrate.
 3. In script/console, type: <pre>Spree::Config.set(:contact_form_to => "you@domain.tld")</pre>
 4. Reboot the server.

Contributors
============

[Benny Degezelle][3] made all strings I18n translate-able, showing some README love, some other small fixes.

[1]: http://spreecommerce.com/ "Spree: Open Source E-Commerce for Ruby on Rails"
[2]: http://github.com/bryanmtl
[3]: http://hardcoreforkingaction.com "Hard-core forking action: a low frequency, web-tech blog by Benny Degezelle"