require 'spec_helper'

describe HasSerialized do
  before do
    reset_database
  end

  describe "accessing variables" do
    before do
      Page.class_eval do
        has_serialized :dynamic_attributes, :gunslinger => true
      end
      @page = Page.create!
    end

    it "should serialize with default" do
      @page.gunslinger.should be_true
    end

    it "should allow assignment" do
      @page.gunslinger = false
      @page.gunslinger.should be_false
    end
  end
end
