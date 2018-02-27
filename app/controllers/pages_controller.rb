class PagesController < ApplicationController
  def index
    @pages = Contact.all
  end

  def show
    @page = Contact.find(params[:id])
  end

  def new
    @page = Contact.new
  end

  def edit
    @page = Contact.edit
  end
end
