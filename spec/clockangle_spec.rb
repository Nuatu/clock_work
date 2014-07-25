require('rspec')
require('clockangle')

describe('clock_angle') do
  it("returns 0 degrees if the hour and minute hand are at the same place") do
    expect(clock_angle(12,00)).to(eq("0.0 degrees"))
  end

  it("returns the smaller angle depending on the position of the two hands") do
    expect(clock_angle(12,15)).to(eq("82.5 degrees"))
  end
end
