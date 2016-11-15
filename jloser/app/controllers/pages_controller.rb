class PagesController < ApplicationController
  def home
    @tabs = ['#home','#about','#services','/blog','#contact']
    @about_text = YAML.load_file("#{Rails.root.to_s}/app/config/home.yml")['about']
    @services_text = YAML.load_file("#{Rails.root.to_s}/app/config/home.yml")['services']
  end
end
