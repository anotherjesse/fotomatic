class FotosController < ApplicationController
  def create
    File.open("picture.jpg", "w") { |f| f.write(params['Filedata'].read) }
    render :text => 'it worked?'
  end
end
