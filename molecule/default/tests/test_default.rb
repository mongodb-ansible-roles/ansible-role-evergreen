# frozen_string_literal: true

describe file('/root/.evergreen.yml') do
  it { should exist }
end
