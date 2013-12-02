# Encoding: utf-8
require_relative 'spec_helper'

describe 'COOKBOOK::default' do
  describe 'ubuntu' do
    before do
      @chef_run = ::ChefSpec::ChefRunner.new(::UBUNTU_OPTS) do |n|
        n.set['COOKBOOK']['KEY'] = ['VALUE']
      end
      @chef_run.converge 'COOKBOOK::default'
    end

  end
end
