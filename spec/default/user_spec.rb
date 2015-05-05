require 'spec_helper'

describe user('doi') do
  it { should exist }
  it { should belong_to_group 'doi' }
  it { should have_home_directory '/home/doi' }
  it { should have_login_shell '/bin/bash' }
end
