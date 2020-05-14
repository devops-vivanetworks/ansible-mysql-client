describe package('mysql-client') do
    it { should be_installed }
end
describe command('mysql') do
    it { should exist }
end