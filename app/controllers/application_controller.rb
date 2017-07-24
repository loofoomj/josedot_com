class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception

  # For Local
  $STATIC_CSS_PATH = '/assets/'
  $STATIC_JS_PATH = '/assets/'
  $STATIC_IMAGE_PATH = '/assets/'

  # For S3
  # $STATIC_CSS_PATH = Rails.application.secrets.s3_static_path + 'stylesheets/'
  # $STATIC_JS_PATH = Rails.application.secrets.s3_static_path + 'javascripts/'
  # $STATIC_IMAGE_PATH = Rails.application.secrets.s3_static_path + 'images/'
end
