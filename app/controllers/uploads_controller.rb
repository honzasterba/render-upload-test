class UploadsController < ApplicationController

  def new
    @upload = Upload.new
  end

  def create
    redirect_to new_upload_path
  end

end
