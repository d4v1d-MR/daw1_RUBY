class Article < ApplicationRecord
	validates :body, :title, presence: {message: "el campo no puede estar vacío"}
end
