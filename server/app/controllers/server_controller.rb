class ServerController < ApplicationController
  def run
    render :text => run_script($session, params[:cmd]).format_output
  end

end