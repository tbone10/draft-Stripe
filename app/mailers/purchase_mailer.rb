class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: "JMA Packaging Solutions <john.a.morgan54@gmail.com.com>"

  def purchase_receipt purchase 
    @purchase = purchase
    @product = Product.find(purchase.product_id)
    mail to: purchase.email, subject: "Thanks for your purchase from JMA!"    
  end

end