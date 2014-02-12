require 'spec_helper'

describe String, "#word_count" do
  it "should have a method called word_count" do
    should respond_to :word_count
  end
end
