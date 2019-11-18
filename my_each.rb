def my_each # put argument(s) here
  require_relative 'spec_helper'
require 'pry'

describe "my_each" do
  file = File.read('./my_each.rb')

  it "does not call on .each" do
    expect(file).to_not include(".each")
  end
end