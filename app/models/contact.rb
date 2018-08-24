class Contact < ApplicationRecord
  include AlgoliaSearch

  algoliadsearch auto_index: true, auto_remove: true do
    attribute :name, :state, :email
  end
end
