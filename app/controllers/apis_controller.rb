class ApisController < ApplicationController
  def root
    render :plain => "ok"
  end

  def send_mail
    @email = params[:email]
    @pass = params[:pass]
    
    @json = { "response": { "status": "200" } }
    render :json => @json
  end

  def login
    @email = params[:email]
    @pass = params[:pass]
    @json = { "response": { "status": "200" } }
    render :json => @json
  end

  def new
    begin
      @json = { "response": { "status": "200" } }
      #@params  = params[:email]
      render :json => @json
    rescue
      @json = { "result": "error", "status": "600" }
      render :json => @json
    end
  end
end
