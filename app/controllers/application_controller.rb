class ApplicationController < ActionController::Base
  Rails.application.eager_load! # Ensure all models are loaded(required in development).
  algolia_models = ActiveRecord::Base.descendants.select{ |model| model.respond_to?(:reindex) }
  algolia_models.each(&:reindex)
end
