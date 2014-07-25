require('rspec')
require('clockangle')

describe('clock_angle') do
  it("returns 0 degrees if the hour and minute hand are at the same place") do
    clock_angle(12,00).should(eq("0 degrees"))
  end
end
