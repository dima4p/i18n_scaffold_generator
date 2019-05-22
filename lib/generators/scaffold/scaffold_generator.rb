require 'rails/generators/rails/scaffold/scaffold_generator'

class Rails::Generators::ScaffoldGenerator
  class_option :i18n, desc: 'Internalization Engine', default: 'i18n'
  hook_for :i18n, required: true
end
