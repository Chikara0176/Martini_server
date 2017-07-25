class ApisController < ApplicationController
  def root
    render :plain => "ok"
  end

  def new
    @json = { "ok": { "1": "2", "3": "4" } }
    # @params  = params[:email]
    render :json => @json
  end
end
