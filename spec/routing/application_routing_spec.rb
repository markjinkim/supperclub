require "rails_helper"

RSpec.describe "Routing to the application", :type => :routing do

  it "routes GET / to events#index" do

    expect(:get => "/").to route_to("events#index")
  end
end
