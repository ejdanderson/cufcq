require 'spec_helper'

describe "Course Pages" do

  subject { page }

  describe "Courses page" do
    before { visit courses_path }
    it { should have_content('Listing courses') }
    it { should have_content('Course title') }
  end
  describe "Courses page" do
    before {visit courses_path + "/1"}
    it { should have_content('Discrete Structures') }
  end
end