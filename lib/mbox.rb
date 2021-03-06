require 'compass'

base_directory  = File.join(File.dirname(__FILE__), '..')
stylesheets_dir = File.join(base_directory, 'stylesheets')
templates_dir   = File.join(base_directory, 'templates')

Compass::Frameworks.register('mbox',
  :stylesheets_directory => stylesheets_dir,
  :templates_directory => templates_dir
)
