# frozen_string_literal: true

describe command('texttest -help') do
  its('exit_status') { should eq 0 }
end

describe command('texttest -b') do
  its('exit_status') { should eq 0 }
  its('stderr') { should be_empty }
  its('stdout') { should match /test-case GenerateProject succeeded/ }
end
