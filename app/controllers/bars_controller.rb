class BarsController < ApplicationController
    def index
      @bars = Bar.all.order(created_at: :desc)
    end
  
    def  show
      @bar = Bar.find_by(id: params[:id])
    end
    
    def new
      @bar = Bar.new
    end
  
    def create
      @bar = Bar.new(
        name: params[:name], 
        url: params[:url], 
        address: params[:address],
        tel: params[:tel],
        image_name: "bar_image001.jpeg"
      )
    
      if @bar.save
        #session[:user_id] = @user.id 
        flash[:notice] = "ユーザー登録が完了しました。"
        redirect_to("/bars/index")
      else
        render("bars/new")
      end
    end
end