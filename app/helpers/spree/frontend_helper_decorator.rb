module Spree
  FrontendHelper.class_eval do
    require 'rest-client'

    def video_embed_code(wistia_id)
      url = "https://fast.wistia.com/oembed.json?url=https://hexarmor.wistia.com/medias/#{wistia_id}&ssl=true&embedType=async&videoFoam=true&controlsVisibleOnLoad=false"
      json = JSON.parse(RestClient.get(url))
      json["html"].html_safe
    end

  end
end
