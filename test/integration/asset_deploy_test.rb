require 'test_helper'

describe "jcanvas javascript deployment" do
  it "should include jcanvas.js on the asset pipeline" do
    visit '/assets/jcanvas/jcanvas.js'
    page.text.must_include 'Copyright 2012, Caleb Evans'
  end

  it "should include jcanvas on the asset pipeline" do
    visit '/assets/jcanvas'
    page.text.must_include 'Copyright 2012, Caleb Evans'
  end


end
