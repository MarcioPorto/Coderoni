class RegistrationsController < Devise::RegistrationsController
 
  private
 
  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end
 
  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :email, :city, :state, :current_income, :current_savings_amount, :max_amount_spare_today, :max_amount_spare_monthly, :savings_plan, :savings_plan_amount, :external_investments, :external_investments_amount, :password, :password_confirmation, :current_password)
  end

end