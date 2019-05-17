# frozen_string_literal: true

class Post < ApplicationRecord
  searchkick text_middle: %i[title author tags]
end
