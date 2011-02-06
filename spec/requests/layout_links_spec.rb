require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    respond.should have_selector('title', :content => "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    respond.should have_selector('title', :content => "About")
  end

  it "should have a Help page at '/help'" do
    get '/help'
    respond.should have_selector('title', :content => "Help")
  end

end



#describe "LayoutLinks" do
#  describe "GET /layout_links" do
#    it "works! (now write some real specs)" do
#      visit layout_links_path
#      response.status.should be(200)
#    end
#  end
#end
