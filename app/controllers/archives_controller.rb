class ArchivesController < ApplicationController
  def index
    @entries = Entry.all.group_by(&:day)
    #@entries = Entry.where("created_at >= ?", Date.today)
  end
end
