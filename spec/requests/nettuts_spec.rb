require 'spec_helper'

describe "Nettuts" do
  describe "GET /nettuts" do
    	it "display some tasks"
    	visit tasks_path
    	page.should have_content 'go to bed'
    end
  end
end
