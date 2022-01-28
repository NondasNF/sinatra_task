# frozen_string_literal: true

require 'spec_helper'
require_relative '../../main'
require 'rspec'
require 'rack/test'

describe 'main.rb routes' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end
  context 'GET /' do
    it 'returns HTTP 200' do
      get '/'
      expect(last_response.status).to eq 200
    end
  end

  context 'GET /college-info' do
    it 'returns HTTP 200' do
      get '/college-info'
      expect(last_response.status).to eq 200
    end
  end

  context 'GET /pull-requests' do
    it 'returns HTTP 200' do
      get '/pull-requests'
      expect(last_response.status).to eq 200
    end
  end
end
