class PurchaseMailer < ApplicationMailer
  default from: "from@example.com"

  def purchase_email(user, purchase)
    @u_name = purchase.u_name
    mail to: user, subject: "記事を投稿しました"
  end
end
