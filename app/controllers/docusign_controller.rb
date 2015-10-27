class DocusignController < ApplicationController
   skip_before_filter :verify_authenticity_token
  def consume
    render :text=>"OK"
    File.open("v.txt","a"){|f| f.write("params are:: #{params.inspect}\n")}
  end
end
