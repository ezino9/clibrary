class Member::MembersController < Member::ApplicationController
  def new
    @member = Member.new
  end

  def create
    @member = Member.new(member_params)
    if @member.save
      redirect_to member_members_path, :notice => 'New user created!!!'
    else
      render 'new'
    end
  end

  def edit
    @member = Member.find(params[:id])
  end

  def update
    @member = Member.find(params[:id])
  end

  def index
    @members = Member.all
  end

  def destroy
    @member = Member.find(params[:id])
    if @member.destroy()
      redirect_to member_members_path, :notice => 'User removed!!!'
    end
  end

  private def member_params
    params.require(:member).permit(:name, :email, :role, :telephone, :password, :password_confirmation)
  end
end
