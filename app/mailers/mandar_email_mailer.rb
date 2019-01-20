class MandarEmailMailer < ApplicationMailer

  def notifyUser (user)
    @user=user
    mail(to: user.email, subject: "Reserva Minion Realizada!")
  end    
  
end
