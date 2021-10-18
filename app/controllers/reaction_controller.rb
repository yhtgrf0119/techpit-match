class ReactionController < ApplicationController
  def create
    reactions = Reaction.find_or_initialize.by(to_user_id:
    params[:user_id], form_user_id: current_user.id)
    reaction.update_attributes(
      status: params[:reaction]
    )
  end
  end
