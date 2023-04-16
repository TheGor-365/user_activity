module ActivityHelper
  def action_name(activity)
    puts activity.key
    t("public_activity.#{activity.key}")
  end
end
