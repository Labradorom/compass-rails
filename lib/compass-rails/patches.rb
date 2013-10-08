if CompassRails.rails31? || CompassRails.rails32? || CompassRails.rails4? || CompassRails.rails41?
  unless CompassRails.rails_loaded?
    CompassRails.load_rails
  end
  require 'compass-rails/patches/importer'
end
