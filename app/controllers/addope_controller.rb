class AddopeController < ApplicationController
  def index
  end
  def logic
  	a= params[:txtnum1]
  	b= params[:txtnum2]
  	@res = a.to_i+b.to_i
  end
end
