json.id      @message.id
json.content @message.content 
json.date    @message.created_at.creatsed_at.to_s(:date)
json.user_name @message.user.name
json.image   @message.image.url