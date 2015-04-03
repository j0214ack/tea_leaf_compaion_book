require 'securerandom'
def create_uuid
  uuid = SecureRandom.hex(16)
  uuid = uuid.insert(20,'-')
  uuid = uuid.insert(16,'-')
  uuid = uuid.insert(12,'-')
  uuid = uuid.insert(8,'-')
end

puts create_uuid

# ahh!! sorry I did some google
# but the ans solution is very elegant
