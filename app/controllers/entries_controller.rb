class EntriesController < ApplicationController
  def index
  end

  def show
  @entry = Entry.find(params["id"])
end

end
