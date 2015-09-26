class RenameSurveysClassColumn < ActiveRecord::Migration
  def change
  	rename_column :surveys, :class, :survey_class
  end
end
