class I18n::ScaffoldGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  argument :attributes, type: :array, default: [], banner: "field:type field:type"

  def create_localization_file
    template 'en.yml.erb', File.join('config/locales', class_path, "#{plural_file_name}_en.yml")
  end
end
