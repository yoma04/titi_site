class ContactsController < ApplicationController
  def new
    @contact = Contact.new
    add_breadcrumb 'お問い合わせ'
  end

  def create
    @contact = Contact.new(contact_params)
    MailSender.inquiry(@contact).deliver
    respond_to do |format|
      if @contact.save
        format.html { redirect_to root_path, notice: 'お問い合わせメールが送信されました。' }
      else
        format.html { render action: 'new' }
      end
    end
  end

  private
    def contact_params
      params.require(:contact).permit(:name, :kana, :post, :address, :tel, :email, :parking, :content)
    end
end
