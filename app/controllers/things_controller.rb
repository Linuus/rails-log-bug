class ThingsController < ApplicationController
  def show
    @things = Thing.all

    @thing = @things.find(params[:id])

    this_line_will_cause_a_name_error
  end
end
