require 'spec_helper'

describe 'erlang' do

    let(:pre_condition) {"class homebrew {}" }

    it { should contain_class('erlang') }
    it { should contain_package('erlang') }

end
