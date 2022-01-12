# frozen_string_literal: true

module Administrate
  module NotusTheme
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)

      def link_assets
        append_file 'app/assets/config/manifest.js', <<~FILE
        //= link administrate-notus_theme/theme.css
        FILE
      end

      def create_initializer
        initializer 'administrate_notus_theme.rb', <<~FILE
        # frozen_string_literan: true

        # Replace default theme to notus
        Administrate::Engine.stylesheets.clear
        Administrate::Engine.add_stylesheet('administrate-notus_theme/theme')
        FILE
      end
    end
  end
end
