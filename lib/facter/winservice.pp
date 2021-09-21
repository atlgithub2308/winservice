Facter.add('windowservice') do
  setcode 'wmic service get name,startname'
end
