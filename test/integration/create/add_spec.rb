describe 'resolve record' do
  it 'resolves it' do
    require 'glare'
    destination = Glare.resolve('flywire.com.cn', 'CNAME')
    expect(destination).to eq(['flywire.com'])
  end
end
