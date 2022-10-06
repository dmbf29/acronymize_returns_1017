require_relative '../acronymize'

# Add Tests here 👇
# 1. describe -> describes the method we're testing
# 2. it -> describing the test in English
# 3. expect -> call the method and compare the result

describe '#acronymize' do
  it 'should return an empty string when give an empty string' do
    expect(acronymize('')).to eq('')
  end

  it 'should return "W" when given "wagon"' do
    expect(acronymize('wagon')).to eq('W')
  end

  it 'should return "PS" when given "post script"' do
    expect(acronymize('post sctasd')).to eq('PS')
  end

  it 'should return "WTF" when given "what the french"' do
    expect(acronymize('wjat the french')).to eq('WTF')
  end
end

# call the method, and compare it to the expected result
# p acronymize('what the french')
p acronymize('') == ''
# p acronymize('wagon') == 'W'
# p acronymize('post script') == 'PS'
# p acronymize('what the french') == 'WTF'
# p acronymize('LAUGH out Loud') == 'LOL'
# p acronymize('as Soon As Possible') == 'ASAP'
