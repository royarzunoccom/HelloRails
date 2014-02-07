class DictionariesController < ApplicationController
  def new
    @shortened_dictionary = Dictionary.new
  end
end
