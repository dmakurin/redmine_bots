module RedmineBots::Telegram::Tdlib
  class GetChatLink < Command
    def call(chat_id)
      client.create_chat_invite_link(chat_id: chat_id, expire_date: 0, member_limit: 0)
    end
  end
end
