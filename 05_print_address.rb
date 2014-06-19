require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"

BJORN_BORG["address"].each do |part|
  print part[1].to_s + ", "
end


