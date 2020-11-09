class DailyMailer < ApplicationMailer
    def notify_user
      mail(:subject => "おはようメール", bcc: User.pluck(:email))
    end
end
