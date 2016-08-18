module MessagesHelper
  def self_or_other(message)
    message.user == current_user ? "self" : "other"
  end

  def first_letter_upper(data)
	data[0] = data[0].capitalize
	data = data
  end
  
end